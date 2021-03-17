// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OFS_Quota_Data__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Double AM_All_day_unavailabilities_hours__c;
    global Double AM_Booked_activities__c;
    global Double AM_Capacity_Available_Hrs__c;
    global Double AM_Category_Booked_Time_Hrs__c;
    global Double AM_Internal_activities_hrs__c;
    global Double AM_Quota__c;
    global Double AM_Total_Available_Hrs__c;
    global Double AM_Total_Booked_Time_hrs__c;
    global Double AM_Total_Quota__c;
    global String Bucket_Name__c;
    global Date Date__c;
    global String Slot_Type__c;
    global Datetime Activity_End_Time__c;
    global String Activity_Id__c;
    global Datetime Activity_Start_Time__c;
    global String Activity_Status__c;
    global String Activity_Type__c;
    global String Activity_Work_Type__c;
    global Double Category_status__c;
    global Datetime Close_Time_Category__c;
    global Datetime Closed_At_Category__c;
    global Double Quota_Percent__c;
    global String Record_Type__c;
    global String Time_Slot_label__c;
    global Datetime Time_of_assignment__c;
    global Datetime Time_of_booking__c;
    global String Work_Time_End_Text__c;
    global Date Work_Time_End__c;
    global String Work_Time_Start_Text__c;
    global Date Work_Time_Start__c;
    global Datetime Work_Zone_Close_Time__c;
    global Datetime Work_Zone_Closed_At__c;
    global String Work_Zone__c;
    global Double Duration_Final__c;
    global String Employee_s_bucket__c;
    global String Capacity_Category__c;
    global String Unique_Key__c;
    global String External_ID__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OFS_Quota_Data__History> Histories;
    global List<OFS_Quota_Data__Share> Shares;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global OFS_Quota_Data__c () 
    {
    }
}