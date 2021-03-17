// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Configuration_Offer__c {
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
    /* Html content for the "landing page" of this Offer.
    */
    global String cscfga__Content__c;
    global cscfga__Date_Range__c cscfga__Date_Range__r;
    global Id cscfga__Date_Range__c;
    global String cscfga__Description__c;
    global cscfga__Eligibility_Rule__c cscfga__Eligibility_Rule__r;
    global Id cscfga__Eligibility_Rule__c;
    global Double cscfga__Sequence__c;
    global cscfga__Product_Configuration__c cscfga__Shared_Context_Configuration__r;
    global Id cscfga__Shared_Context_Configuration__c;
    global Boolean cscfga__Template__c;
    global Double cscfga__Baskets_Count__c;
    global Double cscfga__Category_Association_Count__c;
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
    global List<cscfga__Configuration_Offer__Share> Shares;
    global List<cscfga__Offer_Category_Association__c> cscfga__Offer_Category_Associations__r;
    global List<cscfga__Product_Configuration__c> cscfga__Product_Configurations__r;
    global List<cscfga__Product_Configuration__c> cscfga__Configuration_Offer__r;
    global List<cscfga__Template_Offer_Basket_Association__c> cscfga__Template_Offer_Basket_Associations__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Configuration_Offer__c () 
    {
    }
}