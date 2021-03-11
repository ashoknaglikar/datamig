@isTest
private class AutoExpireLeadBatch_test{
    static void createTestData(){
        Account acc = TestClassHelper.createAccout();
        acc.BillingPostalCode = 'AB1 1QL';
        insert acc;
        
        Contact c = TestClassHelper.createContact(acc);
        insert c;
        
        Opportunity opty = TestClassHelper.createCHILead(acc);
        insert opty;
        
        test.setCreatedDate(opty.id, system.today().adddays(-100));
    }
    
    
    private static testMethod void method1() {
        createTestData();
        Test.startTest();
        String context= '0 0 0 * * ? *';
        SchedulableContext sc;
        System.schedule('testScheduledApex',context, new AutoExpireLeadSchedular());
        AutoExpireLeadSchedular EmpUpd = new AutoExpireLeadSchedular();
        EmpUpd.execute(sc); 
        Test.stopTest();
    }
    
}