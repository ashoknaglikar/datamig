@isTest
public class SupportQueryControllerTest {
   static Support_Query__c testQuery;
   static Support_Query_User__c sqUser;
   static response_request__c resRequest;
    
    static void createtetsdata()
    {
        testQuery = new Support_Query__c();
    	insert testQuery;
    	
    	sqUser = new Support_Query_User__c(first_name__c='test',last_name__c='user',employee_number__c='96325',email__c='test@test.com');
    	insert sqUser;
    	
    	resRequest = new response_request__c(i_need_help__c=testquery.id,question__c='test question');
    	insert resRequest;
    }

    static testMethod void method1() {
    	createtetsdata();
    	PageReference pageRef = Page.supportQueryUserConfirmPage;
        pageRef.getParameters().put('payNumber', '96325');
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(testQuery);
        SupportQueryController controller1 = new SupportQueryController(sc);
        
        controller1.confirm();
        controller1.getFields();
    	controller1.submit();
    	controller1.newUserRegister();
    	
    	PageReference pageRef1 = Page.supportQueryUserConfirmPage;
        pageRef1.getParameters().put('payNumber', '96326');
        Test.setCurrentPage(pageRef1);
        ApexPages.StandardController sc1 = new ApexPages.StandardController(testQuery);
        SupportQueryController controller2 = new SupportQueryController(sc1);
    	controller2.confirm();
    	controller2.paynumber=null;
    	controller2.confirm();
    	
    }
    
    static testMethod void method2() {
    	createtetsdata();
    	PageReference pageRef = Page.supportQueryDetailPage;
        pageRef.getParameters().put('sqid', String.valueOf(testQuery.Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(testQuery);
        SupportQueryDetailController controller1 = new SupportQueryDetailController(sc);
        
    	controller1.saveSQ();
    	controller1.editSQ();
    	controller1.cancelSQ();
    	controller1.attachFile();
    	
        }
    
    static testMethod void method3() {
    	createtetsdata();
    	PageReference pageRef = Page.supportQueryResponseRequestpage;
        pageRef.getParameters().put('sqid', String.valueOf(testQuery.Id));
        pageRef.getParameters().put('rrid', String.valueOf(resRequest.Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(resRequest);
        SupportQueryResRequestExten controller1 = new SupportQueryResRequestExten(sc);
        
    	controller1.Save();
    	controller1.Cancel();
    }
    
    static testMethod void method4() {
        createtetsdata();
    	PageReference pageRef = Page.SIPDsiteRegisterpage;
        Test.setCurrentPage(pageRef);
        SIPDSiteRegisterController controller1 = new SIPDSiteRegisterController();
        
    	controller1.registerUser();
    	controller1.newQueryPage();
    }
    
     static testMethod void method5() {
         createtetsdata();
    	PageReference pageRef = Page.supportQueryAttachmentPage;
    	pageRef.getParameters().put('sqid', String.valueOf(testQuery.Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(testQuery);
        supportQueryAttachFileExtn controller1 = new supportQueryAttachFileExtn(sc);
        
    	controller1.UploadAttachment();
    	controller1.Cancel();
    	
    	controller1.attachedFile = new attachment(name='test', body=blob.valueOf('test'));
    	controller1.UploadAttachment();
    	
    	delete testQuery;
    	controller1.attachedFile = new attachment(name='test', body=blob.valueOf('test'));
    	controller1.UploadAttachment();
    }
}