public class RMTmakeEmployeeInactive {
    public ID contId;
    public set<P5_RMT_Contractors__c> contractorUpdate =new set<P5_RMT_Contractors__c>();
    public set<Employee__c> employeeupdate = new set<Employee__c>();
    public set<RMT_Supplier__c> RMTUpdate = new set<RMT_Supplier__c>();
    public set<id> rmtId = new set<id>();
    set<Note> empNotesUpdate = new set<Note>();
    
    public RMTmakeEmployeeInactive(ApexPages.StandardController controller)
    {
        contId = ApexPages.currentPage().getParameters().get('id');
    }

    public void makeEmployeeInactive()
    {
        try
        {
            for(RMT_Supplier__c rmt:[select id,name,Supplier_Status__c,Sub_status__c from RMT_Supplier__c where Supplier_Status__c='Active' and Expired_Document__c=true])
            {
                rmt.Supplier_Status__c='Inactive';
                rmt.Sub_status__c='Deleted - Documents Expired';
                RMTUpdate.add(rmt);
                rmtId.add(rmt.id);
            }
            for(P5_RMT_Contractors__c cont:[select id,name,P5_Status__c,Sub_status__c,CHI_Employee__c,CHI_Employee__r.Locked_By_Admin__c,whats_expired__c from P5_RMT_Contractors__c where P5_Status__c='Active' and Expired_Document__c=true])
            {
                cont.P5_Status__c='Inactive';
                cont.Sub_status__c='Documentation Expired';
                contractorUpdate.add(cont);
                if(cont.CHI_Employee__c!=null&&cont.CHI_Employee__r.Locked_By_Admin__c==false)
                {
                  employeeupdate.add(new Employee__c(id=cont.CHI_Employee__c,inactive__c=true,Locked_By_Admin__c=true, RMT_Expiry_Update__c=system.today()));
                  empNotesUpdate.add(new note(parentId=cont.CHI_Employee__c,title='Made Inactive-Document Expired: '+cont.whats_expired__c,body='System made employee Inactive because the RMT contractor documents expired.'));
                }
            }
            
            system.debug('employeeupdate '+ employeeupdate);
             system.debug('empNotesUpdate '+ empNotesUpdate);
              system.debug('RMTUpdate '+ RMTUpdate);
               system.debug('contractorUpdate '+ contractorUpdate);
            
            if(!employeeupdate.isEmpty())
            update new List<Employee__c>(employeeupdate);
           
            if(!empNotesUpdate.isempty())
            insert new List<note>(empNotesUpdate);
            
            if(!RMTUpdate.isempty())
            update new list<RMT_Supplier__c>(RMTUpdate);
            
            if(!contractorUpdate.isempty())
            update new List<P5_RMT_Contractors__c>(contractorUpdate);
            
            ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.INFO, 'System updated all the Employees related to Inactive RMT contactors.'));
        }
        catch(Exception e)
        {
            ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'Error in updating Inactive RMT contract employees. '+e.getmessage()+'-'+e.getlinenumber()));   
        }
    }
     public pageReference back()
     {
        PageReference pageRef = new PageReference('/'+contId); 
        pageRef.setRedirect(true);      
        return pageRef;
     }
}