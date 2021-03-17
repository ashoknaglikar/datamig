// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NVMContactWorld__CallEndEvent__c {
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
    global String NVMContactWorld__ACD__c;
    global Datetime NVMContactWorld__CW_Call_End_Time__c;
    global Datetime NVMContactWorld__CW_Call_Start_Time__c;
    global Double NVMContactWorld__CallDurationInSeconds__c;
    global String NVMContactWorld__CallLegInfoJson__c;
    global String NVMContactWorld__CallObject__c;
    global String NVMContactWorld__CallType__c;
    global String NVMContactWorld__ContactWorld_Number__c;
    global String NVMContactWorld__Customer_Number__c;
    global String NVMContactWorld__Service_Name__c;
    global String NVMContactWorld__Subject__c;
    global Double NVMContactWorld__CallRingTimeInSeconds__c;
    global Double NVMContactWorld__CallTalkTimeInSeconds__c;
    global Boolean NVMContactWorld__Was_Call_Recorded__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NVMContactWorld__CallEndEvent__Share> Shares;
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

    global NVMContactWorld__CallEndEvent__c () 
    {
    }
}