// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Surveyor_Paperwork_Received_Details__c {
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
    /* Additional Information
    */
    global String Additional_Information__c;
    /* Big Machines Quote object related to su paperwork details.
    */
    global BigMachines_Quote__c Quote__r;
    /* Big Machines Quote object related to su paperwork details.
    */
    global Id Quote__c;
    /* This will be updated by the Premier integration job when it has updated Premier. Please leave this field blank as it will be used by Premier interface.
    */
    global Datetime SU_Paperwork_Sent__c;
    /* Surveyor Paperwork Returned Date
    */
    global Date Surveyor_Paperwork_Returned_Date__c;
    /* Surveyor Paperwork Return Reason
    */
    global String Surveyor_Paperwork_Return_Reason__c;
    /* Surveyor Paperwork Validated Date
    */
    global Date Surveyor_Paperwork_Validated_Date__c;
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

    global Surveyor_Paperwork_Received_Details__c () 
    {
    }
}