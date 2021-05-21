global class ApptNPSTriggerNotificationBatch implements database.batchable<sobject>,Database.AllowsCallouts,Database.Stateful{
    List<Survey_Skeys__c> sSkeyList = new List<Survey_Skeys__c>();
    List<String> errors = new List<String>();
    
    public static void createApptNPSTriggerNotiBatch()
    {
        ApptNPSTriggerNotificationBatch batchjob = new ApptNPSTriggerNotificationBatch();
        ID batchprocessid = Database.executeBatch(batchjob,100);
    }
    
    global ApptNPSTriggerNotificationBatch()
    {
        sSkeyList = [select name,type__c,product_interest__c,channel__c from Survey_Skeys__c where type__c='HSA' order by channel__c];
    }
    
    global Database.QueryLocator start(Database.BatchableContext BC)
    {
        string query = 'Select id,name,Opportunity__c,Opportunity__r.CHI_Lead_Id__c,Customer_Email_Address__c,Assigned_To__r.Name,Assigned_To__r.Employee_Number__c,Date_Visit_Booked__c,Who__r.FirstName,Who__r.LastName,Who__r.Title,Who__r.MailingCountry,who__r.Email__c,  ';
        query=query +'Trading_Name__c,cs_productInterest__c,Contact_Mobile__c,Contact_Home_Phone__c,Contact_Best_Phone__c from Appointment__c where NPS_Notification_Status__c=\'Ready to be Sent\'';
        system.debug('query '+query);
        return Database.getQueryLocator(query);
    }
    
    
    global void execute(Database.BatchableContext BC,  List<Appointment__c> lstRecords)
    {
        List<Appointment__c> apptList = new List<Appointment__c>();
        try{
        
        if(!lstRecords.isEmpty())
        {
             apptList.addAll(processReq(lstRecords));
        }
        
        if(!apptList.isEmpty())
        {
           utilities.switchOffAllTriggers();
           database.update(apptList);
        }
        }
        catch(Exception e)
        {
            String err = 'Exception Message :' +e.getmessage() + '. \n'+
                             'line Number :'+e.getLineNumber()+ '\n\n';
            errors.add(err);
        }
    }
    
    global void finish(Database.BatchableContext bc)
    {
      AsyncApexJob a = [Select Id, Status, NumberOfErrors,TotalJobItems,JobItemsProcessed from AsyncApexJob where Id = :bc.getJobId()];
      list<string> toaddress = new list<string>{userinfo.getUserEmail()};
      
      if(a.NumberOfErrors>0||!errors.isEmpty())
      {
            String plaintextbody ='Error in Sending NPS Sales Appointment data to Virtuatell.\n\n';
            if(!errors.isEmpty())
               plaintextbody += errors[0];
            plaintextbody+='Job Status : ' + a.Status + '\n'+
           'Total Job Items processed : ' + a.TotalJobItems + '\n'+
           'Number of Job Items processed : ' + a.JobItemsProcessed + '\n' +
           'Number of Failures : '+ a.NumberOfErrors;
           CreateEmail.CretaeSendTextEmail(toaddress, plaintextbody,  'NPS Appointment Trigger Notification');
      }
    }
    
    
    public List<Appointment__c> processReq(List<Appointment__c> lstRecords)
    {
         List<SurveyTriggerData> apptSurveydataWrap = new List<SurveyTriggerData>();
         for(Appointment__c nps: lstRecords)
         {
             apptSurveydataWrap.add(prepareWrap(nps));
         }
         
         Httpresponse response = sendApptSurveyTriggerData(apptSurveydataWrap);
         String temp = JSON.serialize(apptSurveydataWrap,true);
         return updateAppt(response,lstRecords);
    }
     
    
    public SurveyTriggerData prepareWrap(Appointment__c appt)
    {
           SurveyTriggerData apptSurveydata = new SurveyTriggerData();
           
           List<String> skeyList = new List<String>();
           if(appt.cs_productInterest__c!=null)
           {
                   for(Survey_Skeys__c skey: sSkeyList)
                   {
                           if(skey.product_interest__c.contains(appt.cs_productInterest__c))
                           {
                              skeyList.add(skey.name);
                           }
                   }
               system.debug('skeyList '+skeyList);
           }
           apptSurveydata.skeys.addAll(skeyList);
           
           if(appt.Contact_Mobile__c!=null && appt.Contact_Mobile__c.IsNumeric())
           {
                 apptSurveydata.phonenumber = String.valueof(long.valueof(appt.Contact_Mobile__c)); //'7979568552';
           }
           else if(appt.Contact_Home_Phone__c!=null && appt.Contact_Home_Phone__c.IsNumeric())
           {
                 apptSurveydata.phonenumber = String.valueof(long.valueof(appt.Contact_Home_Phone__c));
           }
           else if(appt.Contact_Best_Phone__c!=null && appt.Contact_Best_Phone__c.IsNumeric())
           {
                 apptSurveydata.phonenumber = String.valueof(long.valueof(appt.Contact_Best_Phone__c));
           }
           apptSurveydata.countrycode = '44'; 
           apptSurveydata.template = 'eUKIH';
           if(appt.Customer_Email_Address__c!=null)
           apptSurveydata.email= appt.Customer_Email_Address__c;
           apptSurveydata.agentname= appt.Assigned_To__r.Name;
           apptSurveydata.reference = appt.Opportunity__r.CHI_Lead_Id__c;
           apptSurveydata.agentid= appt.Assigned_To__r.Employee_Number__c;
           apptSurveydata.starttime='+45 mins';
           
           List<SurveyTriggerData.dataElement> dElementList = new List<SurveyTriggerData.dataElement>();
             
             SurveyTriggerData.dataElement dElement = new SurveyTriggerData.dataElement();
      
             if(appt.id!=null)
             {
                  dElement.Q_50224 = appt.id;
                  dElement.Q_50226 = appt.name;
             }
             if(appt.Date_Visit_Booked__c!=null)
                   dElement.Q_50228 =appt.Date_Visit_Booked__c.format();
             if(appt.opportunity__c!=null)
                   dElement.Q_50230 = appt.opportunity__c;
             if(appt.Trading_name__c!=null)
                   dElement.Q_50234 =appt.Trading_name__c;
             if(appt.cs_productInterest__c!=null)
                   dElement.Q_50212 = appt.cs_productInterest__c;
             if(appt.who__r.firstName!=null)
                   dElement.Q_50236 = appt.who__r.firstName;
             if(appt.who__r.LastName!=null)
                   dElement.Q_50238 = appt.who__r.lastName;
             if(appt.who__r.Title!=null)
                   dElement.Q_50240 = appt.who__r.Title;
             
             apptSurveydata.dataelements.add(dElement);
             return apptSurveydata;
    }
    
    public List<Appointment__c> updateAppt(Httpresponse response, List<Appointment__c> apptList)
    {
        for(integer i=0;i<apptList.size();i++)
        {
             apptList[i].NPS_Notification_Sent_Date__c = system.now();
             if(response.getStatusCode()==200)
             {
                 if(response.getbody().contains('"status":"FAILED"')||response.getbody().contains('"status":"SUCCESS"'))
                 {
                     surveyTriggerResponse resp = surveyTriggerResponse.parse(response.getBody());
                     apptList[i].NPS_Notification_Status__c ='Success';
                     if(resp.rejectedcount>0)
                     {
                         /*for(surveyTriggerResponse.cls_rejectedrecords rejRes: resp.rejectedrecords)
                         {
                             if(rejRes.reference== apptList[i].Opportunity__r.CHI_Lead_Id__c)
                             apptList[i].NPS_Notification_Status__c ='Failed';
                         }*/
                         for(surveyTriggerResponse.cls_reason rea: resp.reason)
                         {
                             apptList[rea.index].NPS_Notification_Status__c ='Failed';
                         }
                     }
                 }
                 else
                   apptList[i].NPS_Notification_Status__c ='Failed';
             }
             else
                 apptList[i].NPS_Notification_Status__c ='Failed';
        }
        return apptList;
    }
      
    
    
   public string endPointURL = system.label.VirtualTellPh2PostURL;
   public HttpResponse sendApptSurveyTriggerData(List<SurveyTriggerData> apptWrap){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint(endPointURL);
        request.setHeader('Content-Type','application/json');
        request.setMethod('POST');
        String serialWZ = JSON.serialize(apptWrap,true);
        system.debug('JSON ==>  '+serialWZ);
        request.setBody(serialWZ);
        request.setTimeout(120000);
        HttpResponse response = http.send(request);
        system.debug('Response ==>  '+response);
        system.debug('Responsebody ==>  '+response.getbody());
        return response;
    }
}