global class createNPSFromVirtuatellBatch implements database.batchable<sobject>,Database.AllowsCallouts,Database.Stateful{
    static List<String> errors = new List<String>();
    Public String resReceived;
    global Database.QueryLocator start(Database.BatchableContext BC)
    {
        string query = 'Select id,name from survey_skeys__c';
        return Database.getQueryLocator(query);
    }
    
    public static void createNPSFromVirtuatell()
    {
        createNPSFromVirtuatellBatch batchjob = new createNPSFromVirtuatellBatch();
        ID batchprocessid = Database.executeBatch(batchjob,1);
    }
    
    global void execute(Database.BatchableContext BC,  List<survey_skeys__c> lstRecords)
    {
        if(!lstRecords.isEmpty())
        {
            try{
            string endPointURL = system.label.VirtualTellPh2GetURL+ EncodingUtil.urlEncode(lstRecords[0].name,'UTF-8');
            HttpResponse response = getRequest(endPointURL);
            
            if(response.getStatusCode()==200)
            {   
                resReceived = response.getbody();
                if(response.getbody().contains('"status":"FAILED"'))
                {
                    //do nothing
                }
                else
                {
                    processResponse(resReceived,lstRecords);
                }
            }
            }catch(Exception e)
            {
                String err = 'Survey Skey :'+lstRecords[0].name+ '\n'+
                             'Response Received :'+ resReceived+ '\n\n'+
                             'Exception Message :' +e.getmessage() + '. \n'+
                             'line Number :'+e.getLineNumber()+ '\n\n';
                errors.add(err);
            }
        }
    }
    
    global void finish(Database.BatchableContext bc)
    {
      AsyncApexJob a = [Select Id, Status, NumberOfErrors,TotalJobItems,JobItemsProcessed from AsyncApexJob where Id = :bc.getJobId()];
      list<string> toaddress = new list<string>{userinfo.getUserEmail()};
      
      if(a.NumberOfErrors>0||!errors.isEmpty())
      {
            string errortext = '';
            if(!errors.isEmpty())
            {
                for(integer i=0;i<errors.size();i++)
                {
                    errortext+=errors[i]+'\n\n';
                }
            }
           
            String plaintextbody ='Error in Updating NPS Survey Results from Virtuatell.\n\n';
            
            plaintextbody += errortext;
            
            plaintextbody+='Job Status : ' + a.Status + '\n'+
           'Total Job Items processed : ' + a.TotalJobItems + '\n'+
           'Number of Job Items processed : ' + a.JobItemsProcessed + '\n' +
           'Number of Failures : '+ a.NumberOfErrors;
           CreateEmail.CretaeSendTextEmail(toaddress, plaintextbody,  'Get NPS Survey Results');
      }
    }
    

   public HttpResponse getRequest(string endPointURL){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint(endPointURL);
        request.setHeader('Content-Type','application/json');
        request.setMethod('GET');
        request.setTimeout(120000);
        HttpResponse response = http.send(request);
        system.debug('Response ==>  '+response);
        system.debug('Responsebody ==>  '+response.getbody());
        return response;
    }
    
    public static void processResponse(String resReceived,List<survey_skeys__c> lstRecords)
    {               //create NPS Records and update appointment and job NPS fields
                    map<id,Appointment__c> apptList = new map<id,Appointment__c>();
                    map<id,Job__c> jobList = new map<id,job__c>();
                    set<NPS__c> npsList = new set<NPS__c>();
                    
                    List<createNPSResponse> npsResList = createNPSResponse.parse(resReceived.replaceall('"Responses are not present"', ''));
                    if(!npsResList.isempty())
                    {
                            for(createNPSResponse npsRes:npsResList)
                            {
                               Appointment__c appt = new Appointment__c();
                               job__c job = new job__c();
                               NPS__c nps = new NPS__c();
                               
                               String verbatim;
                               try{
                               for(createNPSResponse.cResponses res: npsRes.responses)
                               {
                                       if(res.questionid=='1365'&& res.response!=null)
                                       {
                                           String step1Score = res.response.replaceAll('[^0-9]', '');
                                           if(step1Score!=''&&step1Score.isNumeric()&&step1Score.length()<=2)
                                           nps.Step1_Score_Dup__c= integer.valueof(step1Score);
                                       }
                                       if(res.questionid=='1777'&& res.response!=null)
                                       {
                                           String step2Score = res.response.replaceAll('[^0-9]', '');
                                           if(step2Score!=''&&step2Score.isNumeric()&&step2Score.length()<=2)
                                           nps.Step2_Score__c= integer.valueof(step2Score);
                                           //nps.Step2_Score__c = integer.valueof(res.response.split(' ')[0]);
                                       }
                                       if(res.questionid=='1367'&& res.response!=null)
                                           nps.Step1_Comments__c = res.response;
                                       if(res.questionid=='50292')
                                           nps.Did_Installer_provide_safety_Advice__c = res.response;
                                       if(res.questionid=='50294')
                                           nps.Did_Installer_Called_after_installation__c = res.response;
                                       if(res.verbatim!=null)
                                           verbatim = res.verbatim;
                                       if(res.questionid=='50222')
                                           nps.job__c = res.response;
                                       if(res.questionid=='50224')
                                           nps.Appointment__c = res.response;
                               }
                               }catch(Exception e)
                               {
                                    String err = 'Survey Skey :'+lstRecords[0].name+ '\n'+
                                                 'Response Received :'+ npsRes+ '\n\n'+
                                                 'Exception Message :' +e.getmessage() + '. \n'+
                                                 'line Number :'+e.getLineNumber()+ '\n\n';
                                    errors.add(err);
                               }
                               
                               if(verbatim!=null)
                               {
                                   if(nps.Step1_Comments__c!=null)
                                      nps.Step1_Comments__c += verbatim;
                                      else
                                      nps.Step1_Comments__c = verbatim;
                               }
                               
                               if(npsRes.reference!=null)
                                      nps.CHI_Lead_Name__c = npsRes.reference;
                               
                               if(nps.Appointment__c!=null)
                               {
                                      nps.source__c='Sales Appointment';
                                      nps.Step1_Score__c=nps.Step1_Score_Dup__c;
                                      appt.id = nps.Appointment__c;
                                      appt.NPS_Appt_NPSScore__c = nps.Step1_Score_Dup__c;
                                      appt.NPS_Appt_SatScore__c =nps.Step2_Score__c;
                                      appt.NPS_Appt_Comments__c = nps.Step1_Comments__c;
                               }
                               if(nps.job__c!=null)
                               {
                                      nps.source__c='Job Installation';
                                      nps.CHI_Lead_Name__c +='-1';
                                      job.id= nps.job__c;
                                      job.NPS_JOB_NPSScore__c = nps.Step1_Score_Dup__c;
                                      job.NPS_JOB_SatScore__c =nps.Step2_Score__c;
                                      job.NPS_JOB_Comments__c = nps.Step1_Comments__c;
                               }
                               
                               nps.integration_status__c ='Not to be Sent';
                               npsList.add(nps);
                               
                               if(appt.id!=null)
                                   apptList.put(appt.id,appt);
                               if(job.id!=null)
                                   jobList.put(job.id,job);
                            }
                        }
                
                    utilities.switchOffAllTriggers();
                    
                    system.debug('Sugu' +apptList);
                    system.debug('Sugu' +jobList);
                    system.debug('Sugu' +npsList);
                    
                    if(apptList.size()>0)
                        database.update(apptList.values(),false);
                    if(jobList.size()>0)
                        database.update(jobList.values(),false);
                    if(!npsList.isEmpty())
                        database.insert(new List<NPS__c>(npsList),false);
                }
}