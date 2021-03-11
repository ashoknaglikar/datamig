global class AutoExpireLeadBatch implements Database.Batchable<sObject> {
  public string query='';
  
   public static void AutoExpireLead()
    {
        AutoExpireLeadBatch batchjob = new AutoExpireLeadBatch();
        ID batchprocessid = Database.executeBatch(batchjob);
    }

  global Database.QueryLocator start(Database.BatchableContext BC)
    {
         List<String> stagelist= new List<string>{'Closed Lost'};
         query = 'Select id,BM_Quote_Download_into_SFDC_datetime__c,Sold_Quote_Received_Date__c,stageName,Stage_Reason_CHICR__c from opportunity where (Sold_Quote_Received_Date__c=null OR BM_Quote_Download_into_SFDC_datetime__c=null) and stagename!=:stagelist and createddate < LAST_N_DAYS:'+system.label.AutoExpireLead_Days;
         system.debug('Sugu '+query);
         return Database.getQueryLocator(query);
    }
    
    
    global void execute(Database.BatchableContext BC, List<opportunity> opplist)
    {
        Lock.jobTriggerSwitch =true;
        cls_IsRun.generalTriggerSwitch =true;
        List<opportunity> opplistUpdate = new List<opportunity>();
        for(opportunity opp: opplist)
        {
            opp.stageName ='Expired';
            opp.Stage_Reason_CHICR__c='Auto Expired';
            opplistUpdate.add(opp);
        }
        
        
        if(!opplistUpdate.isempty())
        {
            update opplistUpdate;
        }
    }
    
    
    
    global void finish(Database.BatchableContext bc){
    }
    
   
  
}