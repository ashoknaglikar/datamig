// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Diary_Entry__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Week__c Week__r;
    global Id Week__c;
    global String Employee_ID_18__c;
    global String Employee_ID__c;
    global String Employee_Name__c;
    global Datetime End__c;
    /* If any extra hours were worked on this job please capture them here for reporting purposes.
    */
    global Double Extra_Hours__c;
    global Double Hours__c;
    global Double Job_Hours__c;
    global Job__c Job__r;
    global Id Job__c;
    /* This field is used in apex code in order to merge different entries if these are not continuous.
    */
    global Double Merge_Code__c;
    global Double Overbooked_Hours__c;
    global String Record_Type__c;
    global Datetime Start__c;
    global String Sub_Type__c;
    global String Type__c;
    /* Unavailability Notes
    */
    global String Unavailability_Notes__c;
    /* Unavailability Reason
    */
    global String Unavailability_Reason__c;
    global String Migrated_prem_num__c;
    global String Customer_Telephone_Number__c;
    global String Customer_Name__c;
    global Boolean Check_Delete_Trigger__c;
    global String Check_Installer_type__c;
    global String Check_Job_Number__c;
    global String Employee_Profile1_ID__c;
    global String Employee_Salesforce1_ID__c;
    global String Job_Account_Name__c;
    global Date Job_Installation_Date__c;
    global String Job_Time_Break_down__c;
    global Date Start_Date__c;
    /* Used for creating event for Unavailablity.
    */
    global BigMachines_Quote__c Quote__r;
    /* Used for creating event for Unavailablity.
    */
    global Id Quote__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global String Phase_4_Ready__c;
    global Double Gap_Count1__c;
    global Double Gap_Count2__c;
    global Boolean IsStackable__c;
    global String Stackable__c;
    global Double Own_Labour__c;
    global String Product_Id__c;
    global String Employee_Agency_Name__c;
    global Double Length__c;
    global String Diary_View_Link__c;
    global String Labour_Type__c;
    global Job__c Travel_Job__r;
    global Id Travel_Job__c;
    global String CHI_Lead_Number__c;
    global String Primary_Type__c;
    global String Amendment_Reason__c;
    global Boolean Create_History__c;
    global String History_Track__c;
    global String Needs_Removal_Reason__c;
    global String Removal_Reason__c;
    global String Authoriser__c;
    global String Employee_Phone__c;
    global String EmployeeTextMailAddress__c;
    global Datetime End_Time_Fixer__c;
    global Double UserTimeZoneOffset__c;
    global Boolean Inform_Deletion__c;
    global String Manager_Name__c;
    global Double GPS_Hours__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Diary_Entry__History> Histories;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Installer__c> Installers__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Search_Result__c> SearchResults__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<Unavailability_History_Tracker__c> Unavailability_History_Trackers__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Diary_Entry__c () 
    {
    }
}