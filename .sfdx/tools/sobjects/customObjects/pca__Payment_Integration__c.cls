// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class pca__Payment_Integration__c {
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
    global pca__Setting__c pca__Setting__r;
    global Id pca__Setting__c;
    global String pca__Account_Number_Field__c;
    global String pca__Bank_BIC_Field__c;
    global String pca__Bank_Name_Field__c;
    global String pca__Branch_BIC_Field__c;
    global String pca__Branch_Name_Field__c;
    /* This should ideally be a check box. Specifies whether the sort code supports CHAPS payments.
    */
    global String pca__CHAPS_Field__c;
    global String pca__Contact_Address_Field__c;
    global String pca__Contact_City_Field__c;
    global String pca__Contact_Fax_Field__c;
    global String pca__Contact_Phone_Field__c;
    global String pca__Contact_Postalcode_Field__c;
    /* This should ideally be a check box. Specifies whether the sort code supports Direct Debit payments.
    */
    global String pca__Direct_Debit_Field__c;
    /* This should ideally be a check box. Specifies whether the sort code supports Faster Payments.
    */
    global String pca__Faster_Payments_Field__c;
    global String pca__Sort_Code_Field__c;
    /* This should ideally be a check box. We can populate this field for you with the validation state of the bank details. Specifying this field and adding it into a validation rule allows you to force users to enter validated details.
    */
    global String pca__Status_Field__c;
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

    global pca__Payment_Integration__c () 
    {
    }
}