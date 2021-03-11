@isTest
private class deleteSObjectBatch_Test {
   static void createTestData(){
        Account acc = TestClassHelper.createAccout();
        acc.BillingPostalCode = 'AB1 1QL';
        insert acc;
        
        Contact c = TestClassHelper.createContact(acc);
        insert c;
        
        Opportunity opty = TestClassHelper.createCHILead(acc);
        insert opty;
        
        District__c dist = TestClassHelper.createDistrict();
        insert dist;
        
        BigMachines_Quote__c bm = TestClassHelper.createBMQuote(opty);
        insert bm;
        
        job__c job = TestClassHelper.createJob('Pending', 'Pending', opty.Id, dist.Id);
        job.Quote__c = bm.Id;
        insert job;
        
        User use = TestClassHelper.createUser();
        insert use; 
       
        installer__c installer = new installer__c(Job__c=job.id,name='Mechanical',User__c=use.id,Installer_Status__c='Active');
        insert installer;
        
        task ta= new task();
        insert ta;
    }

    
    
    private static testMethod void InstallerTest() {
        createTestData();
        Test.startTest();
        deletesObjectBatch newObj = new deletesObjectBatch();
        Database.executeBatch(newObj); 
        Test.stopTest();
    }
   

}