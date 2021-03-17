// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Product_Category__c {
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
    global Boolean cscfga__Active__c;
    global Boolean cscfga__Browseable__c;
    global cscfga__Date_Range__c cscfga__Date_Range__r;
    global Id cscfga__Date_Range__c;
    global String cscfga__Description__c;
    global cscfga__Eligibility_Rule__c cscfga__Eligibility_Rule__r;
    global Id cscfga__Eligibility_Rule__c;
    global String cscfga__Import_Information__c;
    global cscfga__Product_Category__c cscfga__Parent_Category__r;
    global Id cscfga__Parent_Category__c;
    global String cscfga__Reference__c;
    global Boolean cscfga__Restrict_Access__c;
    global Double cscfga__Sequence__c;
    global Boolean cfgoffline__Include_Offline__c;
    global String cscfga__Label__c;
    global Boolean Include_Offline__c;
    /* GUID for JSON export/import
    */
    global String csexpimp1__guid__c;
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
    global List<cscfga__Available_Product_Option__c> cscfga__Available_Product_Options__r;
    global List<cscfga__Offer_Category_Association__c> cscfga__Offer_Category_Associations__r;
    global List<cscfga__Predicate__c> cscfga__PredicateCategory__r;
    global List<cscfga__Product_Category__Share> Shares;
    global List<cscfga__Product_Category__c> cscfga__Product_Categories__r;
    global List<cscfga__Product_Definition__c> cscfga__Product_Definitions__r;
    global List<cscfga__Profile_Permission__c> cscfga__Profile_Permissions__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Product_Category__c () 
    {
    }
}