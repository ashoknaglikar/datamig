// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SS_Release__c {
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
    global String Reference_Number__c;
    global Double Accepted__c;
    global String Description__c;
    global Double Plan_Estimate__c;
    global Date Release_Date__c;
    global Date Start_Date__c;
    /* Planning: Not yet active and is still being planned for future activity.
Active: Active and is currently in progress.
Accepted: Release has met the release criteria.
    */
    global String State__c;
    global Boolean Target_Points_Greater_Than_Estimate__c;
    global Double Target_Size_of_Release__c;
    global Double Task_Estimate__c;
    global String Theme__c;
    global Double To_Do__c;
    global Double Version__c;
    global Project_Overview__c Project_Overview__r;
    global Id Project_Overview__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Daily_Project_Metric__c> Daily_Project_Metrics__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Metric__c> Metrics__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SS_Release__Feed> Feeds;
    global List<SS_Release__History> Histories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<Work_Product__c> User_Stories__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global SS_Release__c () 
    {
    }
}