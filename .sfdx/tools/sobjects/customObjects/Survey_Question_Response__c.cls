// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Survey_Question_Response__c {
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
    /* The User who allocated the development survey
    */
    global User Allocator__r;
    /* The User who allocated the development survey
    */
    global Id Allocator__c;
    global String Answer_Comment__c;
    /* Answer represented as a number.
    */
    global Double Answer_Level__c;
    /* The answer.
    */
    global String Answer_Text__c;
    global Boolean Block_Updates__c;
    /* System field
    */
    global Boolean Can_no_longer_be_updated__c;
    global Development_Survey_Question__c Development_Survey_Question__r;
    global Id Development_Survey_Question__c;
    global Boolean Is_for_Recipient__c;
    global String Question_Text__c;
    global Double Question_order__c;
    /* The User taking the Survey
    */
    global User Recipient__r;
    /* The User taking the Survey
    */
    global Id Recipient__c;
    /* The Survey that this question is part of.
    */
    global Survey_Response__c SurveyResponse__r;
    /* The Survey that this question is part of.
    */
    global Id SurveyResponse__c;
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
    global List<Survey_Question_Response__Share> Shares;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Survey_Question_Response__c () 
    {
    }
}