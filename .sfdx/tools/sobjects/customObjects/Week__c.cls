// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Week__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Employee_Is_Pool_Diary__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Double Friday_Available_Hours__c;
    global Double Friday_Booked_Hours__c;
    global String Friday_End_Time__c;
    global Double Friday_Max_Hours__c;
    global String Friday_Start_Time__c;
    global String Friday_Unavailability_Reason__c;
    global Double Friday_Unavailable_Hours__c;
    global Double Hours_Available__c;
    global Double Hours_Busy__c;
    global Double Monday_Available_Hours__c;
    global Double Monday_Booked_Hours__c;
    global String Monday_End_Time__c;
    global Double Monday_Max_Hours__c;
    global String Monday_Start_Time__c;
    global String Monday_Unavailability_Reason__c;
    global Double Monday_Unavailable_Hours__c;
    global Double Saturday_Available_Hours__c;
    global Double Saturday_Booked_Hours__c;
    global String Saturday_End_Time__c;
    global Double Saturday_Max_Hours__c;
    global String Saturday_Start_Time__c;
    global String Saturday_Unavailability_Reason__c;
    global Double Saturday_Unavailable_Hours__c;
    global Shift_Pattern__c Shift_Pattern__r;
    global Id Shift_Pattern__c;
    global Double Sunday_Available_Hours__c;
    global Double Sunday_Booked_Hours__c;
    global String Sunday_End_Time__c;
    global Double Sunday_Max_Hours__c;
    global String Sunday_Start_Time__c;
    global String Sunday_Unavailability_Reason__c;
    global Double Sunday_Unavailable_Hours__c;
    global Double Thursday_Available_Hours__c;
    global Double Thursday_Booked_Hours__c;
    global String Thursday_End_Time__c;
    global Double Thursday_Max_Hours__c;
    global String Thursday_Start_Time__c;
    global String Thursday_Unavailability_Reason__c;
    global Double Thursday_Unavailable_Hours__c;
    global Double Total_Hours__c;
    global Double Total_Job_Hours__c;
    global Double Tuesday_Available_Hours__c;
    global Double Tuesday_Booked_Hours__c;
    global String Tuesday_End_Time__c;
    global Double Tuesday_Max_Hours__c;
    global String Tuesday_Start_Time__c;
    global String Tuesday_Unavailability_Reason__c;
    global Double Tuesday_Unavailable_Hours__c;
    global Double Unavailable_Hours_All__c;
    global Double Wednesday_Available_Hours__c;
    global Double Wednesday_Booked_Hours__c;
    global String Wednesday_End_Time__c;
    global Double Wednesday_Max_Hours__c;
    global String Wednesday_Start_Time__c;
    global String Wednesday_Unavailability_Reason__c;
    global Double Wednesday_Unavailable_Hours__c;
    global Date Week_Commencing__c;
    global Double Week_Distance_From_Now__c;
    global Double Availability_Hours__c;
    global Double Job_Hours__c;
    global Double Unavailability_Hours_Rollup__c;
    global Double Remaining_Hours__c;
    global Double Overbooked_Hours__c;
    global Double Productivity__c;
    /* Total Jobs hours including overbooked hours
    */
    global Double Job_Hours_Including_Overbooked__c;
    global Double Availability_Calc__c;
    /* Total Hours - 2
    */
    global Double Total_Hours_Reporting__c;
    /* Utilisation percentage using the target hours not the actual shift hours available.
    */
    global Double Target_Utilisation__c;
    global Double Unavailability_Percentage__c;
    global Double Gap_Count1__c;
    global Double Gap_Count2__c;
    global String Diary_View_Link__c;
    global Double Current_Ut_Percent__c;
    global Double Current_Unav_Percent__c;
    global String Own_Labour__c;
    global User Locking_User__r;
    global Id Locking_User__c;
    global String Category_Num__c;
    global String Locking_Category__c;
    global Date Release_Date__c;
    global Datetime Last_JOB__c;
    global String Lockers1__c;
    global Boolean AutoInactiveUpdate__c;
    /* Decides the mid day start Time for any new job planned in that week
    */
    global String Mid_day_Start_Time__c;
    /* Decides the start time of any new job planned in that week
    */
    global String Morning_Start_Time__c;
    global Boolean Generate_WorkDays__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Diary_Entry__c> Diary_Entries__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<Unavailability_History_Tracker__c> Unavailability_History_Trackers__r;
    global List<Week__History> Histories;
    global List<Week__Share> Shares;
    global List<WorkdayReport__c> Workday_Reports__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Week__c () 
    {
    }
}