@isTest
private class cleanUnplannedJobsTest {
    static Account acc;
    static Contact con;
    static opportunity opp;
    static job__c job;
    
    static void createdata()
    {
        acc = TestclassHelper.createAccout();
        insert acc;
    
        con = TestclassHelper.createContact(acc);
        insert con;
    
        opp = TestclassHelper.createCHILead(acc);
        insert opp;
        
        District__c district=testclassHelper.createDistrict();
        insert district;
        
        job__c job= testclassHelper.createJob('Pending','Awaiting Finance Paperwork',opp.id,district.id);
        insert job;
        
        Datetime yesterday = Datetime.now().addDays(-2);
        Test.setCreatedDate(job.Id, yesterday);
    }
    
    static testmethod void method1()
    {
        createdata();
        Test.startTest();
        String CRON_EXP = '0 0 0 15 3 ? *';
        System.schedule('ScheduleApexClassTest',  CRON_EXP, new cleanUnplannedJobsSchedule());
        Test.stopTest();
    }
}