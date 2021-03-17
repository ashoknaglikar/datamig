// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class pca__Address__c {
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
    /* The administration area or US county.
    */
    global String pca__Admin_Area_Field__c;
    /* This field allows you to separately store a copy of the building name or number which is required some back back office systems, it will still appear as part of the street address.
    */
    global String pca__Building_Field__c;
    global String pca__City_Field__c;
    /* If you specify a company name field and search in a country with premise level data, it can be used to search for the company address
    */
    global String pca__Company_Field__c;
    global String pca__Country_Field__c;
    /* The unique delivery point reference number or Postcode Anywhere Id for the address. This can be used for de-duplication and helps with address data quality.
    */
    global String pca__Id_Field__c;
    global String pca__Postalcode_Field__c;
    /* The state or UK county. This is usually part of the default salesforce address format.
    */
    global String pca__State_Field__c;
    global String pca__Street_Field__c;
    /* If this field is a check box on your page layout it will checked when the address type is "Residential"
    */
    global String pca__Type_Field__c;
    /* This should ideally be a check box. We can populate this field for you with the validation state of the address. Specifying this field and adding it into a validation rule allows you to force users to enter validated addresses.
    */
    global String pca__Validation_Field__c;
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

    global pca__Address__c () 
    {
    }
}