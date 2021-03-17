// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class pca__Business__c {
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
    global String pca__Ceo_Field__c;
    global String pca__Ceo_Forename_Field__c;
    global String pca__Ceo_Surname_Field__c;
    global String pca__Ceo_Title_Field__c;
    global String pca__City_Field__c;
    global String pca__Company_Name_Field__c;
    global String pca__Country_Field__c;
    global String pca__DUNS_Field__c;
    global String pca__Domestic_Ultimate_Company_Name_Field__c;
    global String pca__Domestic_Ultimate_DUNS_Field__c;
    global String pca__Fax_Field__c;
    global String pca__Global_Ultimate_Company_Name_Field__c;
    global String pca__Global_Ultimate_Country_Name_Field__c;
    global String pca__Global_Ultimate_DUNS_Field__c;
    global String pca__Location_Type_Field__c;
    global String pca__Naics_Code_Field__c;
    global String pca__Naics_Description_Field__c;
    global String pca__Parent_Company_Name_Field__c;
    global String pca__Parent_DUNS_Field__c;
    global String pca__Phone_Field__c;
    global String pca__Postalcode_Field__c;
    global String pca__SIC_Code_Field__c;
    global String pca__SIC_Description_Field__c;
    global String pca__Sales_Field__c;
    global String pca__Sales_Range_Field__c;
    global String pca__Site_Employees_Field__c;
    global String pca__State_Field__c;
    global String pca__Street_Field__c;
    global String pca__Total_Employees_Field__c;
    /* Select this option to let the address integrations handle the addresses. This will make all address fields already on the page available.
    */
    global Boolean pca__Use_Address_Integrations__c;
    global String pca__Year_Started_Field__c;
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

    global pca__Business__c () 
    {
    }
}