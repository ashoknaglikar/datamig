global class updateEmployeeLatLongbatch implements Database.Batchable<sObject>,Database.AllowsCallouts,Database.Stateful{
  public string query='';
  
  public static void updateEmployeeLatLong()
    {
        updateEmployeeLatLongbatch objClearRefNum = new updateEmployeeLatLongbatch();
        ID batchprocessid = Database.executeBatch(objClearRefNum,100);
    }

  global Database.QueryLocator start(Database.BatchableContext BC)
    {
         List<String> roleList = system.label.Employee_LatLong_Role.split(',');
         query = 'Select id,name,postcode__c,street__c,city__c from Employee__c where (latitude__latitude__s=null OR Address_Changed__c=true) and postcode__c!=null and inactive__c=false and Is_Active_Salesforce_User__c=\'true\' and Primary_Role__c IN :roleList';
         system.debug('query'+query);
         return Database.getQueryLocator(query);
    }
    
    
    global void execute(Database.BatchableContext BC, List<Employee__c> emplist)
    {
        Lock.jobTriggerSwitch =true;
        cls_IsRun.generalTriggerSwitch =true;
        
        List<Employee__c> updateEmployeeList = new List<Employee__c>();
        system.debug('emplist Size '+emplist.size());
        for(Employee__c emp:emplist)
        {
           
           try
           {
                string street = emp.Street__c!=null?emp.Street__c.normalizeSpace().replaceall(' ','+').trim():'';
                string city = emp.city__c!=null ? emp.city__c.normalizeSpace().replaceall(' ','+').trim():'';
                string pcode = emp.postcode__c!=null?emp.postcode__c.normalizeSpace().replaceall(' ','+').trim():'';
                list<string> Latlang= Utilities.getLatLang(null,pcode,street,city); 
                if(Latlang!=null && Latlang.size()==2 && Latlang[0] != 'null'  && Latlang[0] !=null && Latlang[1] != 'null'  && Latlang[1] !=null)
                {
                    emp.Latitude__Latitude__s = double.valueof(Latlang[0]);
                    emp.Latitude__Longitude__s = double.valueof(Latlang[1]);
                    emp.Address_Changed__c=false;
                    updateEmployeeList.add(emp);
                }          
            }
            catch(Exception e)
            {
            }
            
        }
        
        if(!updateEmployeeList.isempty())
        update updateEmployeeList;
        
    }
    
   
    global void finish(Database.BatchableContext bc){
    }
    
   
  
}