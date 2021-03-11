@isTest
private class EmployeeLatLongExtn_Test {
    static employee__c employee;
    
    static void createdata()
    {
        employee= TestClassHelper.createEmployee();
        employee.Street__c= 'test street';
        employee.City__c= 'test city';
         employee.Postcode__c='SK14 4T';
        employee.Primary_Role__c='Installer';
        insert Employee;
    }
    
	private static testMethod void testmethod1() {
        createdata();
        PageReference pageRef = Page.EmployeeLatLongPage;
        pageRef.getParameters().put('id', String.valueOf(employee.Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(employee);
        Test.setMock(HttpCalloutMock.class, new HttpMockup());
        EmployeeLatLongExtn controller = new EmployeeLatLongExtn(sc);
        controller.EmpLatLong();
        controller.back();
	}
	
	private static testMethod void testmethod2() {
        createdata();
        employee.Postcode__c=null;
        update employee;
        PageReference pageRef = Page.EmployeeLatLongPage;
        pageRef.getParameters().put('id', String.valueOf(employee.Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(employee);
        Test.setMock(HttpCalloutMock.class, new HttpMockup());
        EmployeeLatLongExtn controller = new EmployeeLatLongExtn(sc);
        controller.EmpLatLong();
	}

    
    private static testMethod void testmethod3() {
        createData();
        String CRON_EXP = '0 0 0 15 3 ? *';
        Test.startTest();
        Test.setMock(HttpCalloutMock.class, new HttpMockup());
        /*SendSurveyDataBatch newObj = new SendSurveyDataBatch();
        Database.executeBatch(newObj);*/
        System.schedule('ScheduleApexClassTest',  CRON_EXP, new updateEmployeeLatLongScheduler());
        Test.stopTest();
    }
}