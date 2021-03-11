public class sendJobNPSController {
    public ID jobId;
    Public List<job__c> jobList = new List<job__c>();
    public JobNPSTriggerNotificationBatch batch = new JobNPSTriggerNotificationBatch();
   
     public sendJobNPSController(ApexPages.StandardController controller) {
        jobId = ApexPages.currentPage().getParameters().get('id');
        if(jobId!=null)
        {
           jobList = [Select id,name,CHI_Lead__c,CHI_Lead__r.CHI_Lead_Id__c,Customer_Email_Address__c,Installation_Date__c,CHI_Lead__r.Account.Primary_Contact__r.FirstName,CHI_Lead__r.Account.Primary_Contact__r.LastName,CHI_Lead__r.Account.Primary_Contact__r.Title,
                      CHI_Lead__r.Account.Primary_Contact__r.MailingCountry,Trading_Name__c,Product_Interest__c,Best_Phone_Number__c,Home_Phone__c,NPS_Notification_Status__c from Job__c where id=:jobId];
        }

    }
    public void sendJobNPSData()
    {
        List<job__c> jobListToUpdate = new List<job__c>();
        if(!jobList.isEmpty())
        {
            if(jobList[0].NPS_notification_status__c!='Ready to be Sent')
            {
             ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR, 'This Job is not eligible to send.'));   
             return;
            }
            jobListToUpdate.addAll(batch.processReq(jobList));
        }
        
        if(!jobListToUpdate.isEmpty())
        database.update(jobListToUpdate);
        
        ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.INFO, 'The Job data has been successfully sent to Virtuatell.'));
    }
    
    public pageReference back()
    {
        PageReference pageRef = new PageReference('/'+jobId); 
        pageRef.setRedirect(true);      
        return pageRef;
    }
}