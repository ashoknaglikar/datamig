@isTest
private class CSQuotePdfAttachCon_Test {
    
    static Account account;
    static Contact contact;
    static Opportunity opp;
    static BigMachines_Quote__c bm;
    static cscfga__Product_Basket__c csQuote;
    static attachment attach;
    static void createdata()
    {
        account= testclassHelper.createAccout();
        insert account;
        
        contact= testclassHelper.createContact(account);
        insert contact;
        
        opp= TestClassHelper.createCHILead(account);
        insert opp;
        
        csQuote =TestclassHelper.createCSbasket();
        insert csQuote;
        
        bm = TestclassHelper.createBMQuote(opp);
        bm.CS_Quote__c=csQuote.id;
        insert bm;
    }
    
	private static testMethod void testmethod1() {
        createdata();
        PageReference pageRef = Page.CSQuotePdfAttachPage;
        pageRef.getParameters().put('id', String.valueOf(csQuote.id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(csQuote);
        CSQuotePdfAttachCon controller = new CSQuotePdfAttachCon(sc);
        controller.attachQuotePdf();
        controller.back();
        
        attach = new attachment(name='test_quote.pdf',body=blob.valueof('test'),parentid=bm.id);
        insert attach;
        controller.attachQuotePdf();
        
        bm.CS_Quote__c= null;
        update bm;
        CSQuotePdfAttachCon controller1 = new CSQuotePdfAttachCon(sc);
        }
        
        private static testMethod void testmethod2() {
        createdata();
        PageReference pageRef = Page.BMQuotePdfAttachPage;
        pageRef.getParameters().put('id', String.valueOf(bm.id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(csQuote);
        BMQuotePdfAttachCon controller = new BMQuotePdfAttachCon(sc);
        controller.attachQuotePdf();
        controller.back();
        
        attach = new attachment(name='test_quote.pdf',body=blob.valueof('test'),parentid=bm.id);
        insert attach;
        controller.attachQuotePdf();
        }
	
	
	
}