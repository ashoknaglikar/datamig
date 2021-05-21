global class JobNPSTriggerNotificationBatch implements database.batchable<sobject>,Database.AllowsCallouts,Database.Stateful{
    Map<id,List<Diary_Entry__c>> jobDiaryEntryMap;
    List<Survey_Skeys__c> sSkeyList = new List<Survey_Skeys__c>();
    List<String> errors = new List<String>();
    
    public static void createJobNPSTriggerNotiBatch()
    {
        JobNPSTriggerNotificationBatch batchjob = new JobNPSTriggerNotificationBatch();
        ID batchprocessid = Database.executeBatch(batchjob,100);
    }
    
    global jobNPSTriggerNotificationBatch()
    {
        sSkeyList = [select name,type__c,product_interest__c,channel__c from Survey_Skeys__c where type__c='Installer' order by channel__c];
    }
    
    global Database.QueryLocator start(Database.BatchableContext BC)
    {
        string query = 'Select id,name,CHI_Lead__c,CHI_Lead__r.CHI_Lead_Id__c,Customer_Email_Address__c,Installation_Date__c,CHI_Lead__r.Account.Primary_Contact__r.FirstName,CHI_Lead__r.Account.Primary_Contact__r.LastName,CHI_Lead__r.Account.Primary_Contact__r.Title, ';
        query=query +'CHI_Lead__r.Account.Primary_Contact__r.MailingCountry,Trading_Name__c,Product_Interest__c,Best_Phone_Number__c,Home_Phone__c from Job__c where NPS_Notification_Status__c=\'Ready to be Sent\'';
        system.debug('query'+query);
        return Database.getQueryLocator(query);
    }
    
    global void execute(Database.BatchableContext BC,  List<Job__c> lstRecords)
    {
        List<Job__c> jobList = new List<Job__c>();
        try{
        if(!lstRecords.isEmpty())
        {
             jobList.addAll(processReq(lstRecords));
        }
        if(!jobList.isEmpty())
        {
            utilities.switchOffAllTriggers();
            database.update(jobList);
        }}
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
            String plaintextbody ='Error in Sending NPS Job Installation data to Virtuatell.\n\n';
            if(!errors.isEmpty())
               plaintextbody += errors[0];
            plaintextbody+='Job Status : ' + a.Status + '\n'+
           'Total Job Items processed : ' + a.TotalJobItems + '\n'+
           'Number of Job Items processed : ' + a.JobItemsProcessed + '\n' +
           'Number of Failures : '+ a.NumberOfErrors;
           CreateEmail.CretaeSendTextEmail(toaddress, plaintextbody,  'NPS Job Trigger Notification');
      }
    }
    
    
    public List<Job__c> processReq(List<Job__c> lstRecords)
    {
        set<id> jobIds = new set<Id>();
        for(job__c jb:lstRecords)
        {
            jobIds.add(jb.id);
        }
        
        jobDiaryEntryMap = new Map<id,List<Diary_Entry__c>>();
        for(Diary_Entry__c de: [select id,Week__r.Employee__c,Week__r.Employee__r.Employee_Number__c,job__c,week__r.Employee__r.name from Diary_Entry__c where job__c=:jobIds and Sub_Type__c='Mechanical' order by Hours__c desc])
        {
                if(jobDiaryEntryMap.containsKey(de.job__c))
                {
                    List<Diary_Entry__c> delist = jobDiaryEntryMap.get(de.job__c);
                    delist.add(de);
                    jobDiaryEntryMap.put(de.job__c,delist);
                }
                else
                {
                    jobDiaryEntryMap.put(de.job__c,new list<Diary_Entry__c>{de});
                }
        }
        
         List<SurveyTriggerData> jobSurveydataWrap = new List<SurveyTriggerData>();
         for(Job__c nps: lstRecords)
         {
             jobSurveydataWrap.add(prepareWrap(nps));
         }
         
         Httpresponse response = sendjobSurveyTriggerData(jobSurveydataWrap);
         return updatejob(response,lstRecords);
    }
     
    
    public SurveyTriggerData prepareWrap(Job__c job)
    {
           SurveyTriggerData jobSurveydata = new SurveyTriggerData();
           
           List<String> skeyList = new List<String>();
           if(job.Product_Interest__c!=null)
           {
                   for(Survey_Skeys__c skey: sSkeyList)
                   {
                           if(skey.product_interest__c.contains(job.Product_Interest__c))
                           {
                              skeyList.add(skey.name);
                           }
                   }
           }
           jobSurveydata.skeys.addAll(skeyList);
           
           if(job.Best_Phone_Number__c!=null && job.Best_Phone_Number__c.IsNumeric())
           {
               jobSurveydata.phonenumber =String.valueOf(long.valueOf(job.Best_Phone_Number__c));
           }
           else if(job.Home_Phone__c!=null && job.Home_Phone__c.IsNumeric())
           {
               jobSurveydata.phonenumber = String.valueOf(long.valueof(job.Home_Phone__c));
           }
           jobSurveydata.countrycode = '44';
           jobSurveydata.email= job.Customer_Email_Address__c;
           jobSurveydata.template = 'eUKII';
           jobSurveydata.reference = job.CHI_Lead__r.CHI_Lead_Id__c;
           jobSurveydata.starttime='+3 days';
          
           string engineer2;
           if(jobDiaryEntryMap.containskey(job.id))
           {
                if(jobDiaryEntryMap.get(job.id).size()>=2)
                      {
                          jobSurveydata.agentid= jobDiaryEntryMap.get(job.id)[0].Week__r.Employee__r.Employee_Number__c;
                          jobSurveydata.agentname = jobDiaryEntryMap.get(job.id)[0].Week__r.Employee__r.name;
                          engineer2 = jobDiaryEntryMap.get(job.id)[1].Week__r.Employee__r.Employee_Number__c;
                      }
                else if(jobDiaryEntryMap.get(job.id).size()>0)
                      {
                          jobSurveydata.agentid= jobDiaryEntryMap.get(job.id)[0].Week__r.Employee__r.Employee_Number__c;
                          jobSurveydata.agentname = jobDiaryEntryMap.get(job.id)[0].Week__r.Employee__r.name;
                      }
                      
           }
           
             SurveyTriggerData.dataElement dElement = new SurveyTriggerData.dataElement();
      
             if(job.id!=null)
             {
                  dElement.Q_50222 = job.id;
                  dElement.Q_50226 = job.name;
             }
             if(job.Installation_Date__c!=null)
                   dElement.Q_50228 =job.Installation_Date__c.format();
             if(job.CHI_Lead__c!=null)
                   dElement.Q_50230 = job.CHI_Lead__c;
             if(job.Trading_name__c!=null)
                   dElement.Q_50234 =job.Trading_name__c;
             if(job.Product_Interest__c!=null)
                   dElement.Q_50212 = job.Product_Interest__c;
             if(job.CHI_Lead__r.Account.Primary_Contact__r.firstName!=null)
                   dElement.Q_50236 = job.CHI_Lead__r.Account.Primary_Contact__r.firstName;
             if(job.CHI_Lead__r.Account.Primary_Contact__r.LastName!=null)
                   dElement.Q_50238 = job.CHI_Lead__r.Account.Primary_Contact__r.lastName;
             if(job.CHI_Lead__r.Account.Primary_Contact__r.Title!=null)
                   dElement.Q_50240 = job.CHI_Lead__r.Account.Primary_Contact__r.Title;
             if(engineer2!=null)
                   dElement.Q_50210 = engineer2;
             
             jobSurveydata.dataelements.add(dElement);
             return jobSurveydata;
    }
    
    public List<Job__c> updatejob(Httpresponse response, List<Job__c> jobList)
    {
        for(integer i=0;i<jobList.size();i++)
        {
             jobList[i].NPS_Notification_Sent_Date__c = system.now();
             if(response.getStatusCode()==200)
             {
                 if(response.getbody().contains('"status":"FAILED"')||response.getbody().contains('"status":"SUCCESS"'))
                 {
                     surveyTriggerResponse resp = surveyTriggerResponse.parse(response.getBody());
                     jobList[i].NPS_Notification_Status__c ='Success';
                     if(resp.rejectedcount>0)
                     {
                         /*for(surveyTriggerResponse.cls_rejectedrecords rejRes: resp.rejectedrecords)
                         {
                             if(rejRes.reference== jobList[i].CHI_Lead__r.CHI_Lead_Id__c)
                             jobList[i].NPS_Notification_Status__c ='Failed';
                         }*/
                         for(surveyTriggerResponse.cls_reason rea: resp.reason)
                         {
                             jobList[rea.index].NPS_Notification_Status__c ='Failed';
                         }
                     }
                 }
                 else
                   jobList[i].NPS_Notification_Status__c ='Failed';
             }
             else
                 jobList[i].NPS_Notification_Status__c ='Failed';
        }
        return jobList;
    }
    
    
    
   public string endPointURL = system.label.VirtualTellPh2PostURL; 
   public HttpResponse sendjobSurveyTriggerData(List<SurveyTriggerData> jobWrap){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint(endPointURL);
        request.setHeader('Content-Type','application/json');
        request.setMethod('POST');
        String serialWZ = JSON.serialize(jobWrap,true);
        system.debug('JSON ==>  '+serialWZ);
        request.setBody(serialWZ);
        request.setTimeout(120000);
        HttpResponse response = http.send(request);
        system.debug('Response ==>  '+response);
        system.debug('Responsebody ==>  '+response.getbody());
        return response;
    }
}