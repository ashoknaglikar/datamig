// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Product_Basket__c {
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
    global String cscfga__Basket_Status__c;
    global Opportunity cscfga__Opportunity__r;
    global Id cscfga__Opportunity__c;
    global String cscfga__Products_Id_Qty_In_Basket__c;
    global String cscfga__Products_In_Basket__c;
    global cscfga__Product_Configuration__c cscfga__Shared_Context_Configuration__r;
    global Id cscfga__Shared_Context_Configuration__c;
    global Decimal cscfga__Total_Price__c;
    global cscfga__User_Session__c cscfga__User_Session__r;
    global Id cscfga__User_Session__c;
    global Account cfgoffline__Account__r;
    global Id cfgoffline__Account__c;
    global Appointment__c Appointment__r;
    global Id Appointment__c;
    global Decimal Outstanding_Balance__c;
    global String CS_Quote_Status__c;
    global cscfga__Product_Basket__c Original_Basket__r;
    global Id Original_Basket__c;
    global String Quote_Reference__c;
    global Decimal cscfga__total_contract_value__c;
    global String OpportunityID__c;
    global String Product_Interest__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BigMachines_Quote__c> BigMachines_Quotes__r;
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
    global List<cscfga__Product_Basket__Share> Shares;
    global List<cscfga__Product_Basket__c> Product_Baskets__r;
    global List<cscfga__Product_Configuration__c> cscfga__Product_Configurations__r;
    global List<cscfga__Template_Offer_Basket_Association__c> cscfga__Template_Offers__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Product_Basket__c () 
    {
    }
}