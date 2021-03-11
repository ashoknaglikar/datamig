public class sendAppointmentNPSController {
    public ID apptId;
    Public List<Appointment__c> apptList = new List<Appointment__c>();
    public ApptNPSTriggerNotificationBatch batch = new ApptNPSTriggerNotificationBatch();
   
     public sendAppointmentNPSController(ApexPages.StandardController controller) {
        apptId = ApexPages.currentPage().getParameters().get('id');
        if(apptId!=null)
        {
           apptList = [Select id,name,Opportunity__c,Opportunity__r.CHI_Lead_Id__c,Customer_Email_Address__c,Assigned_To__r.Name,Assigned_To__r.Employee_Number__c,Date_Visit_Booked__c,Who__r.FirstName,Who__r.LastName,Who__r.Title,Who__r.MailingCountry,
                       Trading_Name__c,cs_productInterest__c,Contact_Mobile__c,Contact_Home_Phone__c,NPS_notification_status__c from Appointment__c where id=:apptId];
        }

    }
    
    
    public void sendApptNPSData()
    {
        
        List<Appointment__c> apptListToUpdate = new List<Appointment__c>();
        if(!apptList.isEmpty())
        {
            if(apptList[0].NPS_notification_status__c!='Ready to be Sent')
            {
             ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'This Appointment is not eligible to send.'));   
             return;
            }
            apptListToUpdate.addAll(batch.processReq(apptList));
        }
        
        if(!apptListToUpdate.isEmpty())
        database.update(apptListToUpdate);
        
        ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.INFO, 'The Appointment data has been successfully sent to Virtuatell.'));
    }
    
    public pageReference back()
    {
        PageReference pageRef = new PageReference('/'+apptId); 
        pageRef.setRedirect(true);      
        return pageRef;
    }
}