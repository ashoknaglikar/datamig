// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Unavailability_History_Child_Record__c {
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
    global String Amendment_Reason__c;
    global String CHI_Lead_Number__c;
    global Datetime End__c;
    global Double Hours__c;
    global Datetime Start__c;
    global Date Start_Date__c;
    global String Sub_Type__c;
    global String Type__c;
    global Unavailability_History_Tracker__c Unavailability_History_Tracker__r;
    global Id Unavailability_History_Tracker__c;
    global String Unavailability_Notes__c;
    global String Mode__c;
    global String Old_Ammendment_Reason__c;
    global String Old_CHI_Lead_Number__c;
    global Datetime Old_End__c;
    global Double Old_Hours__c;
    global Datetime Old_Start__c;
    global String Old_Subtype__c;
    global String Old_Type__c;
    global String Old_Unavailability_Notes__c;
    global Boolean Removed__c;
    global Double Time_Difference__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
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
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Unavailability_History_Child_Record__c () 
    {
    }
}