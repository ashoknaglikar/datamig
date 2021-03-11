public class BMQuotePDFAttachCon {
    public ID bmQuoteId;
    public List<BigMachines_Quote__c> bmlist = new List<BigMachines_Quote__c>();
    
    public BMQuotePDFAttachCon(ApexPages.StandardController controller)
    {
        bmQuoteId = ApexPages.currentPage().getParameters().get('id');
        
        if(bmQuoteId!=null)
        bmlist = [select id,BigMachines_Transaction_Id__c from BigMachines_Quote__c where id=:bmQuoteId];
    }

    public void attachQuotePdf()
    {
        try
        {
            if(!bmlist.isempty())
            {
            BigMachines_Quote__c bm=bmlist[0];
            List<Attachment> attlist = new List<Attachment>();
            List<attachment> attachlist = [select id,name from attachment where parentid=:bm.id and name like '%quote.pdf%'];
                if(attachlist.isempty())
                {
                        PageReference qPage = Page.BMQuotePDF;
                        qPage.getParameters().put('Id', bm.id);
                        Attachment att1 = new Attachment();
                        att1.name = bm.BigMachines_Transaction_Id__c+'_quote.pdf';
                        if(Test.isRunningTest()) { 
                            att1.body= blob.valueOf('Unit.Test');
                        } else {
                            att1.body =  qPage.getContent();
                        }
                        att1.parentid = bm.id;
            	        attlist.add(att1);
                }
                else
                {
                ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'The quote has QuotePDF attached already.'));  
                return;
                }
            
                system.debug('attlist '+attlist);
                if(!attlist.isempty())
        	    insert attlist;
        	    
        	    ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.INFO, 'The QuotePDF is generated and attached to the quote.')); 
            }
        }
        catch(Exception e)
        {
            system.debug('Sugu '+e.getmessage());
            ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'Error in generating quotePDF. '+e.getmessage()+'-'+e.getlinenumber()));   
        }
    }
     public pageReference back()
     {
        PageReference pageRef = new PageReference('/'+bmQuoteId); 
        pageRef.setRedirect(true);      
        return pageRef;
     }
}