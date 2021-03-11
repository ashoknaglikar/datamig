@isTest
public class clearReferenceNumberbatch_Test {
    
     static testmethod void createTestData(){
        Account acc = TestClassHelper.createAccout();
        acc.BillingPostalCode = 'AB1 1QL';
        insert acc;
        
        Contact c = TestClassHelper.createContact(acc);
        insert c;
        
        Opportunity opty = TestClassHelper.createCHILead(acc);
        insert opty;
        
        Deposit_number__c depnum= new Deposit_number__c(name='87654321909',status__c='Used',opportunity__c=opty.id);
        insert depnum;
        
         Deposit_number__c depnum1= new Deposit_number__c(name='87654321910',status__c='Available',opportunity__c=opty.id);
        insert depnum1;
        
        opty.payment_reference_number__c=depnum.name;
        update opty;
        
        Test.startTest();
        //clearReferenceNumberbatch.clearReferenceNumber();
        String CRON_EXP = '0 0 0 15 3 ? *';
         System.schedule('ScheduleApexClassTest',  CRON_EXP, new clearRefNumberBatchScheduler());
        Test.stopTest();
        
        /*updateDepositNumberBatch batch =new updateDepositNumberBatch(100);
        database.executeBatch(batch);*/
}
}