public class EmployeeLatLongExtn {
    public string empid;
    public List<Employee__c> emplist= new List<Employee__c>();
    public EmployeeLatLongExtn(ApexPages.StandardController controller)
    {
        empid=Apexpages.currentPage().getParameters().get('Id');
        emplist= [select id,name,Postcode__c,Street__c,City__c from employee__c where id=:empid];
    }
    
    public void EmpLatLong()
    {
      if(!emplist.isempty())
      {
           employee__c emp=emplist[0];
           if(emp.Postcode__c==null)
           {
               ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'The postcode value is blank.'));   
               return;
           }
           try
           {
                string street = emp.Street__c!=null?emp.Street__c.normalizeSpace().replaceall(' ','+').trim():'';
                string city = emp.city__c!=null ? emp.city__c.normalizeSpace().replaceall(' ','+').trim():'';
                string pcode = emp.postcode__c!=null?emp.postcode__c.normalizeSpace().replaceall(' ','+').trim():'';
                list<string> Latlang= Utilities.getLatLang(null,pcode,street,city); 
               
                if(Latlang!=null && Latlang.size()==2 )
                {
                    emp.Latitude__Latitude__s = double.valueof(Latlang[0]);
                    emp.Latitude__Longitude__s = double.valueof(Latlang[1]);
                    update emp;
                    
                    ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.INFO, 'The Latitude Longitude values are updated.'));   
                } 
                else{
                    ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'Error in getting lat long. There is no lat long value returned.'));   
                }
            }
            catch(Exception e)
            {
                 ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'Error in getting lat long for this employee.'+e.getMessage()+'-'+e.getLineNumber()));   
                 return;
            }
      }
    }
    
     public pageReference back()
     {
        PageReference pageRef = new PageReference('/'+empid); 
        pageRef.setRedirect(true);      
        return pageRef;
     }

}