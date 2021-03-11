global class updateDepositNumberBatch implements Database.Batchable<sObject>,Database.stateful{
  public string finalquery='';
  public integer count;
  public List<string> depositnumList;
  
  global updateDepositNumberBatch(integer count,List<String> depositnumList)
  {   
      this.count= count;
      this.depositnumList=depositnumList;
  }

  global Database.QueryLocator start(Database.BatchableContext BC)
    {
      system.debug('Count '+count);
      system.debug('Count '+depositnumList);
      finalquery ='Select id,name,status__c from deposit_Number__c where status__c=\'Available\' and name!=:depositnumList order by name desc limit '+count;
      return Database.getQueryLocator(finalquery);
    }
    
    
  global void execute(Database.BatchableContext BC, List<Deposit_number__c> dnlist)
    {
        cls_IsRun.generalTriggerSwitch =true;
        cls_IsRun.dontFireTriggers = true;
        List<Deposit_number__c> dnlistUpdate = new List<Deposit_number__c>();
        for(Deposit_number__c dn: dnlist)
        {
            dn.status__c='Available';
            dnlistUpdate.add(dn);
        }
        
        system.debug('dnlist '+dnlist.size());
        if(!dnlistUpdate.isempty())
        update dnlistUpdate;
    }
    
    global void finish(Database.BatchableContext bc){
            
    }
    
   
  
}