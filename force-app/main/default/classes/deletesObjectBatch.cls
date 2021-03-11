global class deletesObjectBatch implements Database.Batchable<sObject>,Database.Stateful {
  public string query='';
  Public string ObjectName ='';

  global Database.QueryLocator start(Database.BatchableContext BC)
    {
         query = 'Select id from '+system.label.SObjectName;
         query = query.touppercase();
         if(query.contains('FROM APPOINTMENT_HISTORY__C')||
                 query.contains ('FROM INSTALLER__C')||
                 query.contains('FROM CUSTOMER_CATEGORY_HISTORY__C')||
                 query.contains ('FROM CSCFGA_ATTRIBUTE__C')||
                 query.contains('FROM TASK')||
                 query.contains('FROM JOB_ELEMENT__C')|| 
                 query.contains('FROM ORDER_LINE_ITEM__C '))  
                 {
                     return Database.getQueryLocator(query);
                 }
                 else 
                 return Database.getQueryLocator('select id from task limit 0');
    }
    
    
    global void execute(Database.BatchableContext BC, List<sObject> listOfRecords)
    {
        
        Utilities.switchoffAllTriggers();
        
        if(!listOfRecords.isempty())
        {
           ObjectName = string.valueof(listOfRecords[0].id.getSObjectType());
           delete listOfRecords;
        }
    }
    
    
    
    global void finish(Database.BatchableContext bc){
        
        if(ObjectName=='')
        {
          List<String> templist=  system.label.SObjectName.split(' ');
          ObjectName =templist[0];
        }
        AsyncApexJob a = [Select Id, Status, NumberOfErrors,TotalJobItems,JobItemsProcessed from AsyncApexJob where Id = :bc.getJobId()];
        String plaintextbody ='The deleteSobjectBatch on ['+ObjectName+'] has been completed successfully.\n\n' +
           'Job Status : ' + a.Status + '\n'+
           'Total Job Items processed : ' + a.TotalJobItems + '\n'+
           'Number of Job Items processed : ' + a.JobItemsProcessed + '\n' +
           'Number of Failures : '+ a.NumberOfErrors;
           
        list<string> toaddress = new list<string>{userinfo.getUserEmail()};
        
        CreateEmail.CretaeSendTextEmail(toaddress, plaintextbody,  'Records deleted - ['+ObjectName+']');
    }
    
   
  
}