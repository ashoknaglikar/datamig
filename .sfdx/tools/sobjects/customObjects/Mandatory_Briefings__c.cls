// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Mandatory_Briefings__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
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
    /* Please enter a title for the briefing here
    */
    global String Briefing_Name__c;
    global String Description__c;
    global String SAP_Code__c;
    global Mandatory_Briefing_Creator__c Mandatory_Briefing_Creator__r;
    global Id Mandatory_Briefing_Creator__c;
    global Datetime Actual_End_Date_Time__c;
    global Datetime Actual_Start_Date_Time__c;
    global User Completed_By__r;
    global Id Completed_By__c;
    global Datetime Completeion_Date_Time__c;
    global String Content__c;
    global String District__c;
    global String Documents_Viewed__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Boolean I_have_read_understood_content__c;
    global Boolean I_have_read_understood_document__c;
    global Datetime Issued_Date_Time__c;
    global String Over_All_Status_Text__c;
    global String Region__c;
    global String Status_Indicator__c;
    global String Status__c;
    global String Sub_Status__c;
    global String Total_Completion_Time__c;
    global String Total_Duration__c;
    global String Type__c;
    global String Brief_Number__c;
    global Datetime Not_Understood_Date_time__c;
    global String Completion_Reason__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Attendance__c> Attendances__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Mandatory_Briefings__History> Histories;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
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

    global Mandatory_Briefings__c () 
    {
    }
}