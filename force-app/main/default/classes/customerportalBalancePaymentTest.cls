@istest
public class customerportalBalancePaymentTest {
    
     public static testmethod void method1()
    {
      Account acc = TestClassHelper.createAccout();
      insert acc;
    
      Contact con = TestClassHelper.createContact(acc);
      insert con;
    
      Opportunity opp  = TestClassHelper.createCHILead(acc);
      insert opp;
        
      BigMachines_Quote__c quote = TestClassHelper.createBMQuote(opp);
      insert quote;
      
      District__c district = Phase3TestHelper.createTestGeographyDistrict();
      
      Job__c job = TestClassHelper.createJob('Pending', 'Install Date required', opp.id, district.id);        
      insert job;
      
      order__c ord=new order__c(Delivery_Date_Changed__c=true,Type__c = 'Material',Status__c = 'Approved',job__c=job.id );
        
       
        Employee__c e = Phase3TestHelper.createEmployee();
        Shift_Pattern__c sp = new Shift_Pattern__c(Name='Testing Shift Pattern', Pool_Shift_Pattern__c = false, Total_Hours__c = '45',
                                                    Monday_Start_Time__c = '08:00', Monday_End_Time__c = '17:00',
                                                    Tuesday_Start_Time__c = '08:00', Tuesday_End_Time__c = '17:00',
                                                    Wednesday_Start_Time__c = '08:00', Wednesday_End_Time__c = '17:00',
                                                    Thursday_Start_Time__c = '08:00', Thursday_End_Time__c = '17:00',
                                                    Friday_Start_Time__c = '08:00', Friday_End_Time__c = '17:00',
                                                    Saturday_Start_Time__c = null, Saturday_End_Time__c = null,
                                                    Sunday_Start_Time__c = null, Sunday_End_Time__c = null);
        Database.insert(sp);
      
     
        Week__c w = new Week__c(Employee__c = e.ID, Week_Commencing__c = Date.today().toStartOfWeek(), Shift_Pattern__c = sp.ID);
        Database.insert(w);
        DateTime startDT = DateTime.newInstance(Date.today().toStartOfWeek(), Time.newInstance(9,0,0,0));
        DateTime endDT = DateTime.newInstance(Date.today().toStartOfWeek().addDays(4), Time.newInstance(17,0,0,0));
        Diary_Entry__c de = new Diary_Entry__c(Start__c = startDT, End__c = endDT, Hours__c = 40, Week__c = w.ID,Sub_Type__c='NWD - Working',
                                                RecordTypeId = RecordTypeIdHelper.getRecordTypeId('Diary_Entry__c', 'Availability'));
        Database.insert(de);
       
       
      
      Search_Result__c sr = new Search_Result__c(Option_Identifier__c = 'realOptionID', Job_ID__c = job.ID, Gap_Tolerance__c=0,
                                    Diary_Entry_ID__c = de.ID, Start_Date_Time__c = startDT, End_Date_Time__c = startDT.addHours(1),
                                    Hours__c = 1.0, Skill__c = 'Skill');
      Database.insert(sr);
        
      String leadId = String.valueOf(opp.id);
      String balanceAmount = '1289.9';
      String paymentReferenceNumber = '87654321987';
      datetime transactionTime = System.now();
      String cardType ='Debit card';
      
      customerPortalUpdateBalancePayment.updateBalancePayment(leadid,balanceAmount,paymentReferenceNumber,null,null,transactionTime,cardType);
      
      Payment_Collection__c p = new Payment_Collection__c();
        p.Name = 'Payment';
        p.Was_Job_completed_to_specification__c = 'Yes';
        p.Were_there_any_changes_to_the_Job__c = 'Yes (see notes)';
        p.Have_you_demod_the_system_controls__c = 'Yes';
        p.Payment_Collection_Status__c ='Pending'; 
        p.Has_NPS_been_explained_to_Customer__c = 'Yes';
        p.Have_you_arranged_a_call_back_time__c = 'Yes';
        p.Reason_for_Discrepancy__c='Dispute';
        p.Opportunity__c = opp.Id; 
        p.Payment_Notes__c = 'test notes';
        p.Job__c= job.Id;
        Insert p;
        
        customerPortalUpdateBalancePayment.updateBalancePayment(leadid,balanceAmount,paymentReferenceNumber,null,null,transactionTime,cardType);
        
    }
 }