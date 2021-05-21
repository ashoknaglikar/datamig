/*
Test Class created for caseDiaryEntryListController (VF displayed in standard case page)
*/

@isTest
public class caseDiaryEntryListController_Test{


    
    
    // Prepare data for test class
    @testsetup static void createTestData()
    {
            
        Account Acc = TestClassHelper.createAccout();
        insert Acc;
                    
        Contact Cont = TestClassHelper.createContact(Acc);
        insert Cont;
        
        district__c Dist = TestClassHelper.createDistrict();
        insert Dist;
        
        Opportunity Opp = TestClassHelper.createCHILead(Acc);
        insert Opp;
        
        job__c JOB1 = TestClassHelper.createJob('Installed', 'Installed', Opp.id, Dist.id);
        insert JOB1;
        
        employee__c employee = TestClassHelper.createEmployee();
        insert employee;
        
        Week__c week = TestClassHelper.createWeek(employee.id);
        insert week;
              
        String jobBookingTypeID = RecordTypeIdHelper.getRecordTypeId('Diary_Entry__c', 'Job Booking');
        
        Diary_Entry__c DiaryEntry = TestClassHelper.createDE(week.id, jobBookingTypeID);
        DiaryEntry.Job__c = JOB1.Id;
        insert DiaryEntry;
        
        Case Case1 = new Case(subject='Test subject', Description='test desc', accountID=Acc.id, contactID=Cont.id, status='New', job__c = JOB1.Id);
        insert Case1;
 
    } 

    // Test when JOB is present on CASE
    static testMethod void myUnitTest1() {
        
        Case c = [select id from Case where job__c != NULL limit 1];
        system.debug('##id:'+c);
        ApexPages.StandardController sc = new ApexPages.StandardController(c);
    
        PageReference pageRef = Page.caseContactListPage;
        pageRef.getParameters().put('id', String.valueOf(c.Id));
        Test.setCurrentPage(pageRef);
              
        caseDiaryEntryListController del = new  caseDiaryEntryListController(sc);          
        
    }
    
   

}