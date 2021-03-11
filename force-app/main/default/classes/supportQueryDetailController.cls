public class supportQueryDetailController {
    
    public string sqId;
    public boolean isEdit{get;set;}
    public string condition='';
    public Support_Query__c supportQuery{get;set;}
    public list<Response_Request__c> resRequestList{get;set;}
    Public List<attachment> attachList{get;set;}
    
    /* public string delResReq{get;set;}
    public Integer pageNumber{get;set;}
    public Integer setRecords {get;set;}
    public Double pageUp {get;set;}
    public Double  setRecordsDouble;
    public Double  pageDecimal;
    public Integer pageUpInt {get;set;} 
    public integer count;*/
    
    public supportQueryDetailController(ApexPages.StandardController controller)
    {
        isEdit= false;
        sqId= ApexPages.currentPage().getParameters().get('sqId');
        supportQuery = new Support_Query__c();
        resRequestList = new List<Response_Request__c>();
        attachList= new List<Attachment>();
        
        if(sqId!=null||sqid!='')
        {
            condition = ' where id=:sqid';
            supportQuery = SupportQuerySite(condition);
            resRequestList = [select id,name,Question__c,Response__c,lastmodifieddate from Response_Request__c where I_need_help__c=:sqid];
            attachList = [select id,name,createdby.name,lastmodifieddate,contentType from attachment where parentId=:sqid order by createddate desc];
            //count=attachlist.size();
        }
        
        /*pageNumber=1;
        setRecords=5;
        setRecordsDouble = double.valueOf(setRecords);  
        pageDecimal = count/setRecordsDouble;
        pageUp  = Math.Ceil(pageDecimal);
        pageUpInt = integer.valueOf(pageUp); */ 
    }
    
    private Support_Query__c SupportQuerySite(string condition) {
        String query = 'SELECT ';
        for(Schema.FieldSetMember f : this.getFields()) {
            query += f.getFieldPath() + ', ';
        }
        query += 'Id FROM Support_Query__c '+condition;
        return Database.query(query);
    }
    
    public List<Schema.FieldSetMember> getFields() {
        return SObjectType.Support_Query__c.FieldSets.SupportQuerySiteDetailFields.getFields();
    }
    
     public pageReference saveSQ()
    {
        try{
             update supportQuery;
             supportQuery = SupportQuerySite(condition);            
             isEdit = false;        
               
        }
         catch(Exception e)
        {
            ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,e.getMessage()));            
        }
        return null;
    }
     public pageReference editSQ()
    {
        isEdit = true;
        return null;
    }
    
    public pageReference cancelSQ()
    {
       isEdit = false;
       supportQuery = SupportQuerySite(condition);
       return null;
    }
    
    public pageReference attachFile()
    {
        //string url ='/p/attach/NoteAttach?pid='+sqid+'&retURL=%2Fineedhelp%2Fapex%2Fsupportquerydetailpage%3Fsqid%3D'+sqid;
        PageReference pg = Page.SupportQueryAttachmentPage;
        pg.getParameters().put('sqid', sqid);
        pg.setRedirect(true);
        return pg;
    }
    
    
    //pagination
       /*public PageReference firstPage()
    {
        pageNumber = 1;
        return NULL;
    }
    
    public PageReference previousPage() 
    {
        pageNumber = pageNumber-1;
        return NULL;
    }

    public PageReference nextPage() 
    {
        pageNumber = pageNumber+1;
        return NULL;
    }
    
    public PageReference lastPage()
    {
        pageNumber = (count/setRecords);
        if(pageNumber < pageUp)
        {
            pageNumber = (count/setRecords)+1;
        }   
        return NULL;
    } */



}