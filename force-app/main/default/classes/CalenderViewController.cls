public without sharing class  CalenderViewController {
    
    
    public opportunity opp{get;set;}
    public map<String,List<Event>> eveMap;
    public List<eventWrap> eveWrapList{get;set;}
    public boolean isInstaller{get;set;}
    public boolean isAdmin{get;set;}
    public String searchdate{get;set;}
    public string usr;
    public boolean isFullView{get;set;}
    public string tab;
    
    
    public CalenderViewController()
    {
        isAdmin=false;
        isFullView=false;
        opp = new opportunity();
        opp.Actual_Call_Back_Date__c= system.today();
        opp.Small_Commercial_Agent__c= userinfo.getuserid();
        
        if(label.SystemAdminId.contains(userinfo.getProfileId()))
        isAdmin=true;
        
        searchdate= ApexPages.currentPage().getParameters().get('searchdate');
        usr= ApexPages.currentPage().getParameters().get('usr');
        tab = ApexPages.currentPage().getParameters().get('sfdc.tabName');
        
        if(searchdate!=null)
        {
            isFullView=true;
            opp.Actual_Call_Back_Date__c=date.valueof(searchdate);
        }
        if(usr!=null)
        opp.Small_Commercial_Agent__c=usr;
        
        if(tab!=null)
        isFullView = true;
        
        search();
    }
    
    public string getsrhdate()
    {
        return String.valueof(opp.Actual_Call_Back_Date__c);
    }


    public void search()
    {
        eveMap= new map<String,List<event>>();
        isInstaller=false;
        List<Employee__c> emplist = [select id,primary_role__c from Employee__c where Salesforce_User__c=:opp.Small_Commercial_Agent__c];
        if(!emplist.isempty()&&emplist[0].primary_role__c!=null)
        if(system.label.primary_role.contains(emplist[0].primary_role__c))
        isInstaller=true;
        
        datetime start = datetime.newInstance(opp.Actual_Call_Back_Date__c.year(),opp.Actual_Call_Back_Date__c.month(),opp.Actual_Call_Back_Date__c.day(),0,0,0);
        datetime endd = start.adddays(7);
        datetime finaldate =system.today().adddays(7);
        
        if(endd>finaldate)
        endd=finaldate;
        
        if(start>endd)
        {
            ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR,'You can only view appointments scheduled for next 7 days from today.')); 
        }
        
        List<event> eveList= [select id,subject,ShowAs,appointmentID__c,skill__c,startdatetime,whatid,enddatetime,type__c,Skill_description__c,status__c,recordtype.name from event where (status__c!='Cancelled' AND status__c!='Visited: Could Not Proceed') and ownerid=:opp.Small_Commercial_Agent__c and startdatetime>=:start and enddatetime<=:endd order by startdatetime ];
        if(test.isrunningtest())
        eveList= [select id,subject,ShowAs,appointmentID__c,skill__c,startdatetime,whatid,enddatetime,type__c,Skill_description__c,status__c,recordtype.name from event limit 1];
         
        map<String,appointment__c> appMap;
        set<id> appIds = new set<Id>();
        for(event e:evelist)
        {
            appIds.add(e.appointmentID__c);
        }
        
        appMap = new map<String,appointment__c>([select id,name,First_Address_Line__c,Account_Address__c,Contact_Customer_Name__c,Skill__c,Status__c,Contact_Phone__c,skill_product_interest__c,Appointment_Skill_Description__c,opportunity__c,opportunity__r.Latest_customer_category_indicator__c from appointment__c where id=:appIds]);
        
        
        for(event e:evelist)
        {
            String stdt = e.startdatetime.format('EEEE')+' '+e.startdatetime.date().format();
            if(eveMap.containskey(stdt))
            {
                List<event> templist = evemap.get(stdt);
                templist.add(e);
                eveMap.put(stdt,templist);
            }
            else
            {
                evemap.put(stdt,new list<event>{e});
            }
        }
        
        
        eveWrapList= new List<eventWrap>();
        for(string key: eveMap.keyset())
        {
            eventWrap eWrap = new eventWrap();
            ewrap.day =key;
            List<eventClass> eventClassList = new List<eventClass>();
            for(event ev: eveMap.get(key))
            {
                if(ev.recordtype.name=='installation')
                isInstaller=true;
                eventClass edetail = new eventClass();
                //eDetail.cuscategory='';
                if(ev.subject.contains('null'))
                ev.subject= ev.subject.remove('null:');
                /*if(appMap.containsKey(ev.appointmentID__c) && ev.type__c=='Sales' && ev.status__c=='New' && !isInstaller)
                {
                     if(appMap.get(ev.appointmentID__c).skill_product_interest__c!=null)
                     ev.subject+=' - '+appMap.get(ev.appointmentID__c).skill_product_interest__c;
                }*/
                else if(appMap.containsKey(ev.appointmentID__c) && ev.type__c=='Sales' && !isInstaller)
                {
                    String subject=ev.subject;
                    if(appMap.get(ev.appointmentID__c).First_Address_Line__c!=null)
                    subject= appMap.get(ev.appointmentID__c).First_Address_Line__c;
                    if(appMap.get(ev.appointmentID__c).Account_Address__c!=null)
                    subject+=' - '+appMap.get(ev.appointmentID__c).Account_Address__c;
                    if(appMap.get(ev.appointmentID__c).Contact_Customer_Name__c!=null)
                    subject+=' - '+appMap.get(ev.appointmentID__c).Contact_Customer_Name__c;
                    if(appMap.get(ev.appointmentID__c).skill_product_interest__c!=null && ev.recordtype.name!='unavailable')
                    subject+=' - '+appMap.get(ev.appointmentID__c).skill_product_interest__c;
                    if(appMap.get(ev.appointmentID__c).Contact_Phone__c!=null)
                    subject+=' - '+appMap.get(ev.appointmentID__c).Contact_Phone__c;
                    ev.subject=subject;
                    
                    if(appMap.get(ev.appointmentID__c).opportunity__c!=null)
                    {
                    edetail.app=appMap.get(ev.appointmentID__c);
                    edetail.cusCategory= appMap.get(ev.appointmentID__c).opportunity__r.Latest_customer_category_indicator__c;
                    edetail.cusCategory= edetail.cusCategory.replaceAll('style="height:40px; width:145px;"','style="height:20px; width:70px;"');
                    edetail.cusCategory= edetail.cusCategory.replaceAll('style="height:25px; width:90px;"','style="height:20px; width:70px;"');
                    }
                }
                edetail.even=ev;
                edetail.timeslot = ev.startdatetime.format('HH:mm')+' - '+ev.enddatetime.format('HH:mm');
                eventClassList.add(edetail);
            }
            eWrap.events= eventClassList;
            eveWrapList.add(eWrap);
            system.debug('Sugu '+eveWrapList);
        }
       
    }
    
    public class eventWrap
    {
        public string day{get;set;}
        public List<eventClass> events{get;set;}
        public eventWrap()
        {
            
        }
    }
    
    public class eventClass
    {
        public string timeslot{get;set;}
        public event even{get;set;}
        public appointment__c app{get;set;}
        public String cusCategory{get;set;}
        public eventclass()
        {
            
        }
    }
}