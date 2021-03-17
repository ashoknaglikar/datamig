// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BG_DSA__SyncObject__c {
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
    global Boolean BG_DSA__AlwaysCheckIdsWithServer__c;
    global String BG_DSA__Dependencies__c;
    global Boolean BG_DSA__DisableInitialBlobDownload__c;
    /* Fields that are created for on-device storage only.
    */
    global String BG_DSA__Extra_Device__c;
    /* Fields to add to the query.
    */
    global String BG_DSA__Extra_Query__c;
    /* Passed in to SOQL queries as the LIMIT option
    */
    global String BG_DSA__FetchLimit__c;
    /* Passed in to SOQL queries as the ORDER option
    */
    global String BG_DSA__FetchOrder__c;
    /* This is a "where" statement that gets passed when querying for objects.
ex. "Status__c = 'Open'" (omit the double quotes)
    */
    global String BG_DSA__Filter__c;
    /* fields to skip (such as large data fields).
    */
    global String BG_DSA__IgnoreList__c;
    /* The list of fields to pull down, in case you don't want ALL of them
    */
    global String BG_DSA__OnlyList__c;
    global Boolean BG_DSA__PostSyncLink__c;
    global String BG_DSA__SampleText__c;
    global Boolean BG_DSA__Sample__c;
    global String BG_DSA__Server_Name__c;
    global Boolean BG_DSA__SkipAutosync__c;
    global String BG_DSA__sObjectApiName__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BG_DSA__SyncObject__Share> Shares;
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

    global BG_DSA__SyncObject__c () 
    {
    }
}