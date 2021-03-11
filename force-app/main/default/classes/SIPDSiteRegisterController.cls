public class SIPDSiteRegisterController {
    public support_Query_user__c supportQueryuser{get;set;}
    public boolean isshowMessage{get;set;}
    
    public SIPDSiteRegisterController()
    {
        isshowMessage= false;
        supportQueryuser= new support_Query_user__c();
    }
    
    public pageReference registerUser()
    {
        List<user> u = [select id from user where EmployeeNumber=:supportQueryuser.Employee_Number__c];
        if(!u.isempty())
        {
          supportQueryuser.salesforce_user__c= u[0].id;
        }
        try{            
            insert supportQueryuser;
            isshowMessage=true;
            ApexPages.addmessage(new ApexPages.message(ApexPages.severity.INFO,'You have registered successfully.'));
            /*PageReference pg = Page.SupportQueryUserConfirmPage;
            pg.getParameters().put('payNumber', supportQueryuser.Employee_Number__c);
            pg.setRedirect(true);
            return pg;*/
            
        }
        catch(Exception e)
        {
           ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,e.getmessage())); 
        }       
        return null;
    }
    public pagereference newQueryPage()
    {
            PageReference pg = Page.SupportQueryUserConfirmPage;
            pg.getParameters().put('payNumber', supportQueryuser.Employee_Number__c);
            pg.setRedirect(true);
            return pg;
    }

}