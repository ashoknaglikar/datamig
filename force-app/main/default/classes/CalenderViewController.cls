public class CalenderViewController {
    
    public event event{get;set;}
    public opportunity opp{get;set;}
    public map<String,List<Event>> eveMap = new map<String,List<event>>();
    public List<eventWrap> eveWrapList{get;set;}
    
    public CalenderViewController()
    {
        event= new Event();
        opp = new opportunity();
        opp.Actual_Call_Back_Date__c= system.today();
        
        
    }


    public void search()
    {
        datetime start = datetime.newInstance(opp.Actual_Call_Back_Date__c.year(),opp.Actual_Call_Back_Date__c.month(),opp.Actual_Call_Back_Date__c.day(),0,0,0);
        datetime endd = start.adddays(7);
        List<event> eveList= [select id,subject,ShowAs,appointmentID__c,skill__c,startdatetime,whatid,enddatetime from event where ownerid='0052X0000082o5S' and startdatetime>=:start and enddatetime<=:endd ];
        system.debug('Sugu '+evelist.size());
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
        
        
        eveWrapList = new List<eventWrap>();
        for(string key: eveMap.keyset())
        {
            eventWrap eWrap = new eventWrap();
            ewrap.day =key;
            List<eventClass> eventClassList = new List<eventClass>();
            for(event ev: eveMap.get(key))
            {
                eventClass edetail = new eventClass();
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
        public eventclass()
        {
            
        }
    }
}