@isTest
public class SurveyTriggerDataBatch_Test {
  static Account acc;
  static contact con;
  static opportunity opp;
  static BigMachines_Quote__c quote;
  static District__c district;
  static job__c job;
  static Appointment__c appointment;
  static Employee__c emp;
  static Diary_Entry__c de;
  static List<Survey_Skeys__c> sskeyList;
  static Id availableRecordTypeId = [select id from RecordType where Name = 'Available' and SobjectType='Appointment__c' limit 1].Id;  
    
    static void createTestData()
    {
        acc = TestclassHelper.createAccout();
        insert acc;
        
        con = TestclassHelper.createContact(acc);
        insert con;
        
        opp = TestclassHelper.createCHILead(acc);
        opp.Product_Interest__c='Central Heating Boiler';
        insert opp;
        
        quote = TestClassHelper.createBMQuote(opp);
        insert quote;
        
        district =TestClassHelper.createDistrict();
        insert district;
        
        job = TestClassHelper.createJob('Planned','Planned',opp.id,district.id);
        job.NPS_Notification_Status__c='Ready to be Sent';
        insert job;
        
        emp = new Employee__c(Name = 'testJI1', First_Name__c = 'SBB1', Last_Name__c = 'Test1',
                              Employee_Number__c = '0002991');
        insert emp;
        
        appointment = new Appointment__c(Opportunity__c=opp.id,who__c=con.id,Type__c='Sales', Start__c =system.now(), Show_Time_As__c='Out Of Office', RecordTypeId = availableRecordTypeId, End__c=system.now().addhours(2), Assigned_To__c=emp.Id,NPS_Notification_Status__c='Ready to be Sent');
        insert appointment;
        
        week__c week = new week__c(employee__c=emp.id);
        insert week;
        
        de= new Diary_Entry__c(job__c=job.id,sub_type__c='Mechanical', hours__c=6,week__c= week.id);
        insert de;
        
        Survey_Skeys__c sskey1= new Survey_Skeys__c(name='testSkey',type__c='HSA',channel__c='Text',product_interest__c='Central Heating Boiler;Upgrades');
        Survey_Skeys__c sskey2= new Survey_Skeys__c(name='testSkey',type__c='Installer',channel__c='Text',product_interest__c='Central Heating Boiler;Upgrades');
        sskeyList = new List<Survey_Skeys__c>{sskey1,sskey2};
        insert sskeyList;
    }
    
    private static testMethod void apptmethod1() {
        createTestData();
        String CRON_EXP = '0 0 0 15 3 ? *';
        Test.startTest();
        Test.setMock(HttpCalloutMock.class, new HttpMockup());
        System.schedule('ScheduleApexClassTest',  CRON_EXP, new NPSTriggerNotificationScheduler());
        Test.stopTest();
    }
    
    private static testMethod void createNPSmethod2() {
        createTestData();
        Delete sskeyList[1];
        String CRON_EXP = '0 0 0 15 3 ? *';
        Test.startTest();
        Test.setMock(HttpCalloutMock.class, new createNPSHttpMockup());
        System.schedule('ScheduleApexClassTest',  CRON_EXP, new createNPSFromVirtuatellSchedular());
        Test.stopTest();
    }
    
    private static testMethod void jobButtonMethod() {
        createTestData();
        Test.startTest();
        Test.setMock(HttpCalloutMock.class, new HttpMockup());
        PageReference pageRef = Page.SendJobToVirtuaTell;
        pageRef.getParameters().put('id', String.valueOf(job.Id));
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(job);
        sendJobNPSController controller1 = new sendJobNPSController(sc);
        controller1.sendJobNPSData();
        controller1.back();
        Test.stopTest();
    }
    
    private static testMethod void apptButtonMethod() {
        createTestData();
        Test.startTest();
        Test.setMock(HttpCalloutMock.class, new HttpMockup());
        PageReference pageRef = Page.SendAppointmentToVirtuatel;
        pageRef.getParameters().put('id',appointment.id);
        Test.setCurrentPage(pageRef);
        ApexPages.StandardController sc = new ApexPages.StandardController(appointment);
        sendAppointmentNPSController controller1 = new sendAppointmentNPSController(sc);
        controller1.sendapptNPSData();
        controller1.back();
        Test.stopTest();
    }
}