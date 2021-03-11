global class clearReferenceNumberbatch implements Database.Batchable<sObject>,database.stateful {
  public string query='';
  public integer count =0;
  Public List<String> depositnumList= new List<String>();
  
  public static void clearReferenceNumber()
    {
        clearReferenceNumberbatch objClearRefNum = new clearReferenceNumberbatch();
        ID batchprocessid = Database.executeBatch(objClearRefNum);
    }

  global Database.QueryLocator start(Database.BatchableContext BC)
    {
         query = 'Select id,name,payment_reference_number__c,(select id from Payments__r),(select id from BigMachines_Quotes__r where status__c=\'Quote Finalised - Accepted\') from opportunity where closeDate__c=null and createddate!=LAST_N_DAYS:'+system.label.Clear_Deposit_Ref_Number_Days;
         if(test.isRunningTest())
          query = 'Select id,name,payment_reference_number__c,(select id from Payments__r),(select id from finance_applications__r),(select id from BigMachines_Quotes__r where status__c=\'Quote Finalised - Accepted\') from opportunity where closeDate__c=null';
         return Database.getQueryLocator(query);
    }
    
    
    global void execute(Database.BatchableContext BC, List<opportunity> opplist)
    {
        Lock.jobTriggerSwitch =true;
        cls_IsRun.generalTriggerSwitch =true;
        
        set<string> refNumberList = new set<string>();
        
        for(opportunity opp:opplist)
        {
            if(opp.Payments__r.size()<=0&&opp.BigMachines_Quotes__r.size()<=0)
            {
                if(opp.payment_reference_number__c!=null)
                refNumberList.add(opp.payment_reference_number__c);
            }
            
        }
        
        List<Deposit_Number__c> depositNumberList= new List<Deposit_Number__c>();
        List<opportunity> updateOpplist = new List<opportunity>();
        for(Deposit_number__c dn: [select id,name,status__c from Deposit_Number__c where name=:refNumberList and status__c='Used'])
        {
            dn.status__c='Available';
            dn.opportunity__c= null;
            depositNumberList.add(dn);
            depositnumList.add(dn.name);
        }
        
        for(opportunity opp :[select id,payment_reference_number__c,(select id from Payments__r),(select id from BigMachines_Quotes__r where status__c='Quote Finalised - Accepted') from opportunity where payment_reference_number__c=:refNumberList])
        {
            if(opp.Payments__r.size()<=0&&opp.BigMachines_Quotes__r.size()<=0)
            {
              opp.payment_reference_number__c= null;
              updateOpplist.add(opp);
            }
        }
        
        if(!depositNumberList.isempty())
        update depositNumberList;
        
        if(!updateOpplist.isEmpty())
        update updateOpplist;
        
        count+=depositNumberList.size();
    }
    
   
    global void finish(Database.BatchableContext bc){
        
        integer threshold = integer.valueof(system.label.AvailableDepositNumberCount);
        count = threshold-count;
        updateDepositNumberBatch batch = new updateDepositNumberBatch(count,depositnumList);
        database.executeBatch(batch);
    }
    
   
  
}