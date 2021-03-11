@isTest
private class RMTmakeEmployeeInactive_Test {
    static List<RMT_Supplier__c> supplierList;
    static P5_RMT_Contractors__c contractor;
    static employee__c employee;
    
    static void createdata()
    {
        RMT_Supplier__c supplier1 =TestclassHelper.createRMTSupplier();
        supplier1.GasSafe_Expiry_Date__c=system.today()-5;
        
        RMT_Supplier__c supplier2 =TestclassHelper.createRMTSupplier();
        supplierList= new List<RMT_Supplier__c>{supplier1,supplier2};
        insert supplierList;
        
        employee= TestClassHelper.createEmployee();
        insert Employee;
        
        contractor = TestClassHelper.createContractor();
        contractor.Supplier__c= supplier2.id;
        contractor.CHI_Employee__c = Employee.id;
        contractor.Motor_Insurance_Expiry_Date__c=system.today()-5;
        insert contractor;
    }
    
	private static testMethod void test() {
        createdata();
        PageReference pageRef = Page.RMTmakeEmployeeInactivePage;
        pageRef.getParameters().put('id', String.valueOf(supplierlist[0].Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(supplierlist[0]);
        RMTmakeEmployeeInactive controller = new RMTmakeEmployeeInactive(sc);
        controller.makeEmployeeInactive();
        controller.back();
	}

}