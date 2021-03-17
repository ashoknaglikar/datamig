public class WorkdayReportHelper {
  public list<JobHours> JobHoursList { get; set; }
  //public WorkdayReport__c obj_workday1{get;set;}
  //public WorkdayReport__c obj_workday2{get;set;}
  public Job_Diary__c obj_Job1 { get; set; }

  public boolean renderReport { get; set; }
  public week__c week { get; set; }
  public Date startDate { get; private set; }
  public Date endDate { get; private set; }
  public CalculateTotalHours calTotHours;
  public Id Id_Installer;
  id userId;
  string prevnxtDate = ''; //string to hold the previous/next week date.
  public CalculateTotalHours getcalTotHours() {
    return calTotHours;
  }
  List<WorkdayReport__c> ReportList = new List<WorkdayReport__c>();

  /* 
     map to hold Date and 2 job.
     Start & End Jobs to cacluate the start to job TT and Job to start TT at the end of the day.
     There will be always 2 job is every element of the map.
  */
  map<date, list<string>> dateJobIdMap = new Map<date, list<string>>();

  public WorkdayReportHelper() {
    
    obj_Job1 = new Job_Diary__c();
    /*obj_workday1 = new WorkdayReport__c();
     obj_workday2 = new WorkdayReport__c();*/
    week = new week__c();

    renderReport = false;
    prevnxtDate = ApexPages.currentPage().getParameters().get('w');
    if (prevnxtDate == null || prevnxtDate == '') {
      startDate = date.today().toStartOfWeek();
      //obj_workday1.Date__c = startDate;
      obj_Job1.Job_Notification_Date__c = startDate;
    } else {
      startDate = date.parse(prevnxtDate);
      //obj_workday1.Date__c = startDate;
      obj_Job1.Job_Notification_Date__c = startDate;
      populateData();
    }

    //obj_workday2.Date__c = startDate;
  }

  public void populateData() {
    //JobHoursList.clear();
    renderReport = true;
    //Id_Installer = userInfo.getUserId();
    //system.debug(LoggingLevel.INFO,'-=-=-=-=-=--=>'+apexpages.currentpage().getparameters().get('Installer'));
    Id_Installer = apexpages.currentpage().getparameters().get('Installer');
    if (week.Employee__c != null)
      Id_Installer = week.Employee__c; //
    else if (Id_Installer != null) {
      week.Employee__c = Id_Installer;
    }
    system.debug(LoggingLevel.INFO, '-=-=-=-=-==->' + Id_Installer);
    //startDate = obj_workday1.Date__c.toStartOfWeek();
    startDate = obj_Job1.Job_Notification_Date__c.toStartOfWeek();
    endDate = startDate.addDays(6);

    set<id> empIds;
    if (Id_Installer == null) {
      userId = userInfo.getUserId();

      List<employee__c> empList = [
        SELECT id, name, salesforce_User__c
        FROM Employee__c
        WHERE salesforce_User__c = :userId
      ];
      empids = new Set<Id>();
      if (empList.size() > 0) {
        for (Employee__c emp : empList) {
          empids.add(emp.id);
          Id_Installer = emp.id;
        }
      }
    } else {
      empids = new Set<id>{ Id_Installer };
    }
    system.debug(LoggingLevel.INFO, '-=-=-=-=-=-=empl:' + empids);

    loadData(empids);
    system.debug(LoggingLevel.INFO, '-=-=-=-=-=-=-=>' + JobHoursList);
    list<map<date, map<string, decimal>>> travelTimeInfo = new List<map<date, map<string, decimal>>>();

    if (dateJobIdMap.size() > 0 && !ReportList[0].Lock__c) {
      system.debug(dateJobIdMap);
      travelTimeInfo = calculcateTravelTime(dateJobIdMap, Id_Installer);
      system.debug(travelTimeInfo);
      List<Job_Hour__c> updateList = new List<Job_Hour__c>();
      if (travelTimeInfo.size() == 2) {
        map<date, map<string, decimal>> startToJobTTDateMap = travelTimeInfo[0];
        map<date, map<string, decimal>> jobToStartTTDateMap = travelTimeInfo[1];

        system.debug('Start to Job  TT -->'+startToJobTTDateMap);
        system.debug(jobToStartTTDateMap);

        for (WorkDayReport__c wdRep : ReportList) {

          for (Job_Hour__c j : wdRep.Job_Hours__r) {

            if (startToJobTTDateMap.containskey(wdRep.date__c)) {
              map<string, decimal> startToJobTTMap = startToJobTTDateMap.get(wdRep.date__c);
              j.Start_Job_Total_TT__c = startToJobTTMap.get(j.Job_Number__c);
            }
            if (jobToStartTTDateMap.containskey(wdRep.date__c)) {
              map<string, decimal> jobToStartTTMap = jobToStartTTDateMap.get(wdRep.date__c);
              j.Job_Start_Total_TT__c = jobToStartTTMap.get(j.Job_Number__c);
            }
            
          }
          updateList.addall(wdRep.Job_Hours__r);

          if (wdRep.Date__c <= system.today() -integer.valueof(label.WorkDay_Lock))
            wdRep.Lock__c = true;
            ApexPages.addMessage(
            new ApexPages.message(
              ApexPages.severity.info,
              'The Travel Times are now recalcualted for final time.'
        )
        );
        }
      }

      update updateList;
      update ReportList;
      loadData(empids);
    } else IF(dateJobIdMap.size() == 0 ){
      renderReport = false;
      ApexPages.addMessage(
        new ApexPages.message(
          ApexPages.severity.Error,
          'There are no Work day Reports found which match below mentioned criteria. Please check your inputs'
        )
      );
    }
  }

  public pagereference retrunMainMenu() {
    pagereference p = new pagereference('/apex/InstallerJobDiaryListView');
    p.setredirect(true);
    return p;
  }

  public pageReference previousWeek() {
    pagereference pageref;
    Date previousWeek = obj_Job1.Job_Notification_Date__c.adddays(-7)
      .toStartOfWeek();
    String previousWeekDate = previousWeek.format();
    pageref = new pageReference(
      '/apex/workdayReport?w=' +
      previousWeekDate +
      '&Installer=' +
      Id_Installer
    );
    pageRef.setRedirect(true);
    return pageRef;
  }

  public pageReference nextWeek() {
    pagereference pageref;
    Date nxtWeek = obj_Job1.Job_Notification_Date__c.adddays(7).toStartOfWeek();
    String nxtweekDate = nxtWeek.format();
    pageref = new pageReference(
      '/apex/workdayReport?w=' +
      nxtweekDate +
      '&Installer=' +
      Id_Installer
    );
    pageRef.setRedirect(true);
    return pageRef;
  }

  public class JobHours {
    public WorkdayReport__c Workdayrep { get; set; }
    public list<Job_Hour__c> jHours { get; set; }
  }

  public class CalculateTotalHours {
    public Decimal Tot_Unavailability_Hours { get; set; }
    public Decimal Tot_NWD_Hours { get; set; }
    public Decimal Tot_Premier_Hours { get; set; }
    public Decimal Tot_OB_Hours { get; set; }
    public Decimal Tot_Travel_Time { get; set; }
    public Decimal Tot_Available_Hours { get; set; }
    public decimal Tot_Planned_Hours { get; set; }
    public Decimal Tot_CTAP_Hours { get; set; }
    public Decimal Tot_Start_Job_Total_TT { get; set; }
    public Decimal Tot_Start_Job_Execss_TT { get; set; }
    public Decimal Tot_Job_Start_Total_TT { get; set; }
    public Decimal Tot_Job_Start_Excess_TT { get; set; }
    public CalculateTotalHours() {
      Tot_Unavailability_Hours = 0.00;
      Tot_NWD_Hours = 0.00;
      Tot_Premier_Hours = 0.00;
      Tot_OB_Hours = 0.00;
      Tot_Travel_Time = 0.00;
      Tot_Available_Hours = 0.00;
      Tot_CTAP_Hours = 0.0;
      Tot_Planned_Hours = 0.0;
      Tot_Start_Job_Total_TT= 0;
      Tot_Start_Job_Execss_TT=0;
      Tot_Job_Start_Total_TT=0;
      Tot_Job_Start_Excess_TT=0;
    }
  }

  private list<map<date, map<string, decimal>>> calculcateTravelTime(
    map<date, list<string>> dateJobIdMap,
    id employeeId
  ) {
    list<map<date, map<string, decimal>>> returnTravelTimeInfo = new List<map<date, map<string, decimal>>>();
    list<string> allJobNumbers = new List<string>();
    set<string> startToJobs = new Set<string>();
    set<string> jobsToStart = new Set<string>();
    
    for (list<string> jobNumebrs : dateJobIdMap.values()) {
      allJobNumbers.addall(jobNumebrs);
      startToJobs.add(jobNumebrs[0]);
      jobsToStart.add(jobNumebrs[1]);
      system.debug('adding'+ jobNumebrs[0] +' '+jobNumebrs[1]);
    }

    system.debug('allJobNumbers'+allJobNumbers);

    list<Job__c> allJobs = [
      SELECT
        name,
        Latitude__Latitude__s,
        Latitude__longitude__s,
        Install_Postcode__c
      FROM Job__c
      WHERE Name IN :allJobNumbers
    ];
    Employee__c emp = [
      SELECT Latitude__Latitude__s, Latitude__Longitude__s, Postcode__c
      FROM Employee__c
      WHERE id = :employeeId
    ];
    //sort out the employee latlong if missing
    boolean updateJob, updateEmp;
    updateJob = updateEmp = false;
    if (emp.Latitude__Latitude__s == null && emp.Postcode__c != null) {
      list<string> empLatlong = utilities.getLatLang(
        null,
        emp.Postcode__c,
        null,
        null
      );
      emp.Latitude__Latitude__s = decimal.valueof(empLatlong[0]);
      emp.Latitude__Longitude__s = decimal.valueof(empLatlong[1]);
      updateEmp = true;
    }

    string soruceLatlongs, destinationLatlongs;
    soruceLatlongs = destinationLatlongs =
      emp.Latitude__Latitude__s +
      ',' +
      emp.Latitude__Longitude__s +
      ';';
    set<string> startToJobsNewList = new set<string>();
    set<string> jobsToStartNewList = new set<string>();
    // sort out Job Latlong if missing
    for (Job__c j : allJobs) {
      if (j.Latitude__Latitude__s == null && j.Install_Postcode__c != null) {
        list<string> jobLatlong = utilities.getLatLang(
          null,
          j.Install_PostCode__c,
          null,
          null
        );
        j.Latitude__Latitude__s = decimal.valueof(jobLatlong[0]);
        j.Latitude__Longitude__s = decimal.valueof(jobLatlong[1]);
        updateJob = true;
      }
      if (startToJobs.contains(j.Name))
      {
        destinationLatlongs +=
          j.Latitude__Latitude__s +
          ',' +
          j.Latitude__Longitude__s +
          ';';
        startToJobsNewList.add(j.Name);
      }
        

      if (jobsToStart.contains(j.Name))
      {
        jobsToStartNewList.add(j.Name);
        soruceLatlongs +=
          j.Latitude__Latitude__s +
          ',' +
          j.Latitude__Longitude__s +
          ';';
      } 
      
    }
    soruceLatlongs = soruceLatlongs.replaceALL(' ', '')
        .substring(0, soruceLatlongs.length() - 1);
      destinationLatlongs = destinationLatlongs.replaceALL(' ', '')
        .substring(0, destinationLatlongs.length() - 1);
    string responseBody = utilities.getDistanceFromBingMaps(
      soruceLatlongs,
      destinationLatlongs,
      null
    );

    BingTravelResponse responseObj = new BingTravelResponse();
    responseObj = BingTravelResponse.parse(responseBody);
    List<BingTravelResponse.cls_results> results = new List<BingTravelResponse.cls_results>();
    if (responseObj.statusCode == 200) {
      for (BingTravelResponse.cls_resourceSets row : responseObj.resourceSets) {
        for (BingTravelResponse.cls_resources ele : row.resources) {
          results = ele.results;
          /* for(BingTravelResponse.cls_results result: ele.results)
                  {
                      //list <string> distanceForOne = new list<string>{String.valueof(decimal.valueof(result.travelDistance).setscale(1))+' mi', '0', String.valueof(result.travelDuration.intValue())+' mins', string.valueof(result.travelduration*60)};
                      
                    
                  }*/
        }
      }
      map<string, decimal> startToJobTime= new map<string, decimal>();
      map<string, decimal> jobToStartTime = new Map<string, decimal>();
      
      system.debug('Results -->'+results);
      system.debug('startToJobs -->'+startToJobs);
      system.debug('jobsToStart -->'+jobsToStart);
      system.debug('startToJobs -->'+startToJobsNewList);
      system.debug('jobsToStart -->'+jobsToStartNewList);
      
      integer sizeInt = 0;
      for(integer j = 1; j< results.size(); j++)
      {
        if(results[j].originIndex==0 && results[j].destinationIndex!=0)
        {
          startToJobTime.put(new list<string>(startToJobsNewList)[sizeInt], decimal.valueof(results[j].travelDuration).setScale(2));
          sizeInt++;
        }
        
      }
      sizeInt = 0;
      for(integer j = 1; j< results.size(); j++)
      {
        if(results[j].destinationIndex==0 && results[j].originIndex!=0)
        {
          jobToStartTime.put(new list<string>(jobsToStartNewList)[sizeInt], decimal.valueof(results[j].travelDuration).setScale(2));
          sizeInt++;
        }
        //jobToStartTime.put(new list<string>(jobsToStart)[j-1], decimal.valueof(results[j].travelDuration));
      }

      system.debug(startToJobTime);
      /*
      integer i =0;
      for (string s : startToJobs) {
        //i = 0;
        for (BingTravelResponse.cls_results result : results) {
          /*
          system.debug('lookin for '+result.originIndex+' result'+result.destinationIndex);
          system.debug(result.originIndex == 0);
          system.debug(i);
          system.debug(result.destinationIndex == i);
          */
          /*
          if (result.originIndex == 0 && result.destinationIndex == i && result.destinationIndex !=0) {
            system.debug('I am inside If');
            system.debug('Addding for '+s+' result'+result);
            startToJobTime.put(s, decimal.valueof(result.travelDuration));
            //i++;
            //break;
          }
          i++;
        }
        
        
      }

      
      i = 0;
      for (string s : jobsToStart) {
        
        for (BingTravelResponse.cls_results result : results) {
          if (result.destinationIndex == 0 && result.originIndex == i && result.originIndex !=0) {
            system.debug('Addding for '+s+' result'+result);
            jobToStartTime.put(s, decimal.valueof(result.travelDuration));
            //i++;
            //break;
          }
          i++;
        }
        
      }
      */
      system.debug(jobToStartTime );
      map<date, map<string, decimal>> tempToJobMap =new Map<date, map<string, decimal>>();
        Map<date, map<string, decimal>> tempToHomeMap = new Map<date, map<string, decimal>>();
      for (date d : dateJobIdMap.keyset()) {
        decimal travelToJob, travelToHome = 0;
        
        list<string> jobsForTheDay = dateJobIdMap.get(d);
        tempToJobMap.put(
            d,
            new Map<string, decimal>{ jobsForTheDay[0] => startToJobTime.get(jobsForTheDay[0]) }
          );

        tempToHomeMap.put(
            d,
            new Map<string, decimal>{ jobsForTheDay[1] => jobToStartTime.get(jobsForTheDay[1]) }
          );

        
        /* for (string s : dateJobIdMap.get(d)) {
          //tempToJobMap , tempToHomeMap = map<date, map<string, decimal>>();
          
          
          if (startToJobTime.containsKey(s)) {
            if (tempToJobMap.containsKey(d))
              tempToJobMap.get(d).put(s, startToJobTime.get(s));
            else
              tempToJobMap.put(
                d,
                new Map<string, decimal>{ s => startToJobTime.get(s) }
              );
          }  
          
          if (jobToStartTime.containskey(s)) {
            if (tempToHomeMap.containsKey(d))
              tempToHomeMap.get(d).put(s, jobToStartTime.get(s));
            else
              tempToHomeMap.put(
                d,
                new Map<string, decimal>{ s => jobToStartTime.get(s) }
              );
          }
        } */
      }
      returnTravelTimeInfo.add(tempToJobMap);
      returnTravelTimeInfo.add(tempToHomeMap);
    }

    try {
      if (updateEmp)
        update emp;
      if (updateJob)
        update allJobs;
    } catch (Exception e) {
      system.debug(
        'Exce[tion while updateing records' +
        e.getMessage() +
        'at line number' +
        e.getLineNumber()
      );
    }
    return returnTravelTimeInfo;
  }

<<<<<<< HEAD
<<<<<<< Updated upstream
=======
=======
>>>>>>> 22a0978501ea0f25e116cfa595169e0287b9244a
  public void loadData(set<Id> empids) {
    JobHoursList = new List<JobHours>();
    dateJobIdMap= new Map<date, list<string>>();
    ReportList = [
      SELECT
        id,
        name,
        Date__c,
        Day__c,
        ExternalId__c,
        NWD__c,
        NWD_Text__c,
        Total_Job_Hours__c,
        Total_Overbooked_Hours__c,
        Total_Travel_Time__c,
        Available_Hours__c,
        Unavailability_Hours__c,
        Week__c,
        week__r.Employee__c,
        week__r.Employee__r.salesforce_user__c,
        Start_Job_Excess_TT__c,
        Start_Job_Total_TT__c,
        Job_Start_Excess_TT__c,
        Job_Start_Total_TT__c,
        Lock__c,
<<<<<<< HEAD
        Travel_Time_in_Minutes__c,
=======
>>>>>>> 22a0978501ea0f25e116cfa595169e0287b9244a
        (
          SELECT
            id,
            name,
            Job_Number__c,
            ExternalId__c,
            Overbooked_Hours__c,
            Premier_Hours__c,
            Workday_Report__c,
            CTAP_Delivered_Hours__c,
            Planned_Time__c

          FROM Job_Hours__r
          ORDER BY Order__c
        )
      FROM WorkdayReport__c
      WHERE
        Date__c >= :startDate
        AND Date__c <= :endDate
        AND week__r.Employee__c = :empids
      ORDER BY Date__c ASC
    ];

    system.debug(LoggingLevel.INFO, '-=-=-=-=-=-=ReportList:');
    List<Job_Hour__c> JHList = new List<Job_Hour__c>();
    if (ReportList.size() > 0) {
      calTotHours = new CalculateTotalHours();
      for (WorkDayReport__c wdRep : ReportList) {
        JobHours JH = new JobHours();
        JH.workdayrep = wdRep;
        //Calculate Total Hours in between selected dates
        system.debug(
          LoggingLevel.INFO,
          '--------' + wdrep.Unavailability_Hours__c
        );
        calTotHours.Tot_Unavailability_Hours += (wdRep.Unavailability_Hours__c ==
          null)
          ? 0.00
          : wdRep.Unavailability_Hours__c.SetScale(2);
        calTotHours.Tot_NWD_Hours += (wdRep.NWD__c == null)
          ? 0.00
          : wdRep.NWD__c.SetScale(2);
        calTotHours.Tot_Premier_Hours += (wdRep.Total_Job_Hours__c == null)
          ? 0.00
          : wdRep.Total_Job_Hours__c.SetScale(2);
        calTotHours.Tot_OB_Hours += (wdRep.Total_Overbooked_Hours__c == null)
          ? 0.00
          : wdRep.Total_Overbooked_Hours__c.SetScale(2);
        calTotHours.Tot_Travel_Time += (wdRep.Total_Travel_Time__c == null)
          ? 0.00
          : wdRep.Total_Travel_Time__c.SetScale(2);
        calTotHours.Tot_Available_Hours += (wdRep.Available_Hours__c == null)
          ? 0.00
          : wdRep.Available_Hours__c.SetScale(2);
        calTotHours.Tot_Start_Job_Total_TT += (wdRep.Start_Job_Total_TT__c ==
          null)
          ? 0.00
          : wdRep.Start_Job_Total_TT__c.SetScale(2);
        calTotHours.Tot_Start_Job_Execss_TT += (wdRep.Start_Job_Excess_TT__c ==
          null)
          ? 0.00
          : wdRep.Start_Job_Excess_TT__c.SetScale(2);
        calTotHours.Tot_Job_Start_Total_TT += (wdRep.Job_Start_Total_TT__c ==
          null)
          ? 0.00
          : wdRep.Job_Start_Total_TT__c.SetScale(2);
        calTotHours.Tot_Job_Start_Excess_TT += (wdRep.Job_Start_Excess_TT__c ==
          null)
          ? 0.00
          : wdRep.Job_Start_Excess_TT__c.SetScale(2);

        for (Job_Hour__c j : wdrep.Job_Hours__r) {
          calTotHours.Tot_CTAP_Hours += (j.CTAP_Delivered_Hours__c == null)
            ? 0.00
            : j.CTAP_Delivered_Hours__c.SetScale(2);
          calTotHours.Tot_Planned_Hours += (j.Planned_Time__c == null)
            ? 0.00
            : j.Planned_Time__c.SetScale(2);
          // JHList.add(j);
        }
        JHList = wdrep.Job_Hours__r;
        // populating the dateJobIdMap map.
        // if size is 1 , the same job will become destination for the start the day and will be start location at the end of the day.
        if (wdrep.Job_Hours__r.size() == 1)
          dateJobIdMap.put(
            wdrep.Date__c,
            new List<string>{
              wdrep.Job_Hours__r[0].Job_Number__c,
              wdrep.Job_Hours__r[0].Job_Number__c
            }
          );
        else if (wdrep.Job_Hours__r.size() > 1) {
          // if size is more than 1 , the fist job will become destination for the start of the day and last job will become start location for the end of the day.
          dateJobIdMap.put(
            wdrep.Date__c,
            new List<string>{
              wdrep.Job_Hours__r[0].Job_Number__c,
              wdrep.Job_Hours__r[wdrep.Job_Hours__r.size() - 1].Job_Number__c
            }
          );
        }

        JH.jHours = JHList;
        system.debug(LoggingLevel.INFO, '-=-=-=-=-=-=-=>' + JHList);
        JobHoursList.add(JH);
      }
    }
  }
<<<<<<< HEAD
>>>>>>> Stashed changes
=======
>>>>>>> 22a0978501ea0f25e116cfa595169e0287b9244a
}