@isTest
public class calendarviewController_Test{
   static User user;
   static Account acc;
   static Contact contact;
   static Opportunity oppo; 
   static Employee__c emp;
   static Appointment__c avApp,unavApp,app;
   static event eve;
    
   static id avRec = [Select id from RecordType where SObjectType = 'Appointment__c' AND Name= 'Available'].id; 
   static id eveRec = [Select id from RecordType where SObjectType = 'Event' AND Name= 'Available'].id;
   static id appRec = [Select id from RecordType where SObjectType = 'Appointment__c' AND Name= 'Appointment'].id;  
   
   static void createData(){
       user = TestClassHelper.createUser();
       insert user;       
       acc = TestClassHelper.createAccout();
       insert acc;              
       contact = TestClassHelper.createContact(acc);
       insert contact;              
       oppo = TestClassHelper.createCHILead(acc);
       insert oppo;             
       emp = TestClassHelper.createEmployee();
       emp.Salesforce_User__c=userinfo.getuserid(); 
       //emp.primary_role__c='installer'; 
       insert emp;              
       avApp = TestClassHelper.createAppointment(oppo,emp.id,userinfo.getuserid(),avRec,contact.id);
       insert avApp;  
       //eve= new event(subject='test',ShowAs='Busy',/*appointmentID__c=avApp.id,*/skill__c='test',startdatetime=system.now(),whatid=oppo.id,enddatetime=system.now().adddays(1),type__c='Sales');
       //insert eve;
   }
   
     
   static testmethod void testmethod1(){
       createData();
       CalenderViewController controller = new CalenderViewController();
       //AvailabilityChangeReqController.AppointmentWrap controller1 =  new AvailabilityChangeReqController.AppointmentWrap(true,avApp);    
               
   } 
}