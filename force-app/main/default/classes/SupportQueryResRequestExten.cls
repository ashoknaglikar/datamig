public class SupportQueryResRequestExten {
    public Response_request__c resRequest{get;set;}
    public string mode{get;set;}
    public string sqid;
    public string rrid;
    public boolean isViewRR{get;set;}
    
     public SupportQueryResRequestExten(ApexPages.StandardController controller)
    {
        resRequest = new response_Request__c();
        sqid = ApexPages.currentPage().getParameters().get('sqid');
        if(sqid!=null)
        resRequest.I_need_help__c=sqid;
        
        isViewRR=false;
        isViewRR=ApexPages.currentPage().getParameters().get('isView')=='true'?true:false;
        rrid = ApexPages.currentPage().getParameters().get('rrid');
        if(rrid!=null)
        {
            List<Response_request__c> resRequestList= [select id,name,Question__c,Response__c,Locked__c,lastmodifieddate,I_need_help__c,lastmodifiedby.name,createddate,createdby.name
                                                       from Response_Request__c where id=:rrid];
            if(!resRequestList.isempty())
            {
                resRequest= resRequestList[0];
                sqid = resRequest.I_need_help__c;
            }
        }
        
    }
    
    Public pageReference Save()
    {
        try{
           upsert resRequest;
        
             PageReference pg = Page.SupportQueryDetailPage;
             pg.getParameters().put('sqid', sqid);
             pg.setRedirect(true);
             return pg;
        }catch(exception e)
        {
            ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,e.getMessage()));            
        }
        return null;
    }
    
    Public pageReference Cancel()
    {
        PageReference pg = Page.SupportQueryDetailPage;
        pg.getParameters().put('sqid', sqid);
        pg.setRedirect(true);
        return pg;
    }

}