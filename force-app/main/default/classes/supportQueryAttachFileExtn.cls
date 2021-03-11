public class supportQueryAttachFileExtn 
{
  public Attachment attachedFile{get;set;}
  public String sqid;
  public string sqname{get;set;}
  
  
    public supportQueryAttachFileExtn(ApexPages.StandardController controller)
    {
        attachedFile= new attachment();
        sqid=Apexpages.currentpage().getparameters().get('sqid');
        
        if(sqid!=null)
        sqname= [select name from Support_Query__c where id=:sqid].name;
    }
    
    public pageReference UploadAttachment()
    {
        if(attachedFile!=null&&attachedFile.name!=null)
        {
            try{
            attachedFile.parentId= sqid;
            insert attachedFile;
            }
            catch(Exception e)
            {
            ApexPages.addMessage(new ApexPages.message(ApexPages.severity.ERROR,'Error in uploading File.'));
            return null;
            }
            finally{
              attachedFile.body= null;
              attachedFile= new attachment();
            }
            
             PageReference pg = Page.SupportQueryDetailPage;
             pg.getParameters().put('sqid', sqid);
             pg.setRedirect(true);
             return pg;
        }
        else{
            ApexPages.addMessage(new ApexPages.message(ApexPages.severity.ERROR,'Please choose a file to attach.'));
            return null;
        }
        //return null;
        
    }
    
     Public pageReference Cancel()
     {
        PageReference pg = Page.SupportQueryDetailPage;
        pg.getParameters().put('sqid', sqid);
        pg.setRedirect(true);
        return pg;
     }


}