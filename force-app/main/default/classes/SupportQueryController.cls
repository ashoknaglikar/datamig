public class SupportQueryController {
    
    public Support_Query__c supportQuery{get;set;}
    public Support_Query_User__c squ{get;set;}
    public boolean isError{get;set;}
    public String payNumber{get;set;}
    public String payNum;
    public boolean isdetail{get;set;}
    
    public SupportQueryController(ApexPages.StandardController controller)
    {
         isError=false;
         supportQuery = new Support_Query__c();
         supportQuery.status__c= 'Open';
         isdetail=false;
         
         payNum = ApexPages.currentPage().getParameters().get('payNumber');
         if(payNum!=null&&payNum!='')
         {
           payNumber= payNum;
           List<Support_Query_User__c> squlist = [select Id,First_Name__c,Last_Name__c,Employee_Number__c,Email__c,Contact_Phone_Number__c,salesforce_user__c from Support_Query_User__c where Employee_Number__c = :payNum];
           if(!squlist.isEmpty())
           {
              squ=squlist[0];
              isdetail=true;
           }
           else
           {
             iserror= true;
             ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,'Unable to find this pay number. please register your details. '));
           }
        }
        
    }
    
    public pageReference confirm()
    {
        iserror= false;
        isDetail=false;
        if(payNumber!=null&&payNumber!='')
        {
           List<Support_Query_User__c> squlist = [select Id,First_Name__c,Last_Name__c,Employee_Number__c,Email__c,Contact_Phone_Number__c,salesforce_user__c from Support_Query_User__c where Employee_Number__c = :payNumber];
           if(!squlist.isEmpty())
           {
              squ=squlist[0];
              isDetail=true;
           }
           else
           {
             iserror= true;
             ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,'Unable to find this pay number. please register your details. '));
           }
        }
        else{
             iserror= true;
             ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,'Please enter your Pay Number.'));
        }
        return null;
    }
    
    public List<Schema.FieldSetMember> getFields() {
        return SObjectType.Support_Query__c.FieldSets.SupportQuerySiteFields.getFields();
    }
    
    /*private Support_Query__c getSupportQuerySite() {
        String query = 'SELECT ';
        for(Schema.FieldSetMember f : this.getFields()) {
            query += f.getFieldPath() + ', ';
        }
        query += 'Id, Name FROM Support_Query__c LIMIT 1';
        return Database.query(query);
    }*/
    
    public pageReference submit()
    {
        try
        {
        supportQuery.recordTypeId = [select id from recordType where sObjecttype='Support_Query__c' and name='Field Platform'].id;
        supportQuery.Support_Query_User__c = squ.id;
        if(squ.salesforce_user__c!=null)
        supportQuery.ownerid= squ.salesforce_user__c;
        
            insert supportQuery;
            
            PageReference pg = Page.SupportQueryDetailPage;
            pg.getParameters().put('sqid', supportQuery.id);
            pg.setRedirect(true);
            return pg;
        }
        catch(Exception e)
        {
            ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,e.getMessage()));
            return null;
        }
    }
    
    public pageReference newUserRegister()
    {
        PageReference pg = Page.SIPDSiteRegisterPage;
        pg.setRedirect(true);
        return pg;
    }

}