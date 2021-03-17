// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Attribute__c {
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
    global cscfga__Product_Configuration__c cscfga__Product_Configuration__r;
    global Id cscfga__Product_Configuration__c;
    global Decimal cscfga__Annualised_Price__c;
    global cscfga__Attribute_Definition__c cscfga__Attribute_Definition__r;
    global Id cscfga__Attribute_Definition__c;
    global Decimal cscfga__Billing_Price__c;
    global Boolean cscfga__Cascade_value__c;
    /* For Attributes derived from Select Options, the name of the chosen option
    */
    global String cscfga__Display_Value__c;
    global Boolean cscfga__Hidden__c;
    global Boolean cscfga__Is_Line_Item__c;
    global Boolean cscfga__Is_Read_Only__c;
    global Boolean cscfga__Is_Required__c;
    global String cscfga__Key__c;
    global String cscfga__Line_Item_Description__c;
    global Double cscfga__Line_Item_Sequence__c;
    global Decimal cscfga__Price__c;
    global Boolean cscfga__Recurring__c;
    global String cscfga__Value__c;
    global Boolean cscfga__is_active__c;
    global Double cscfga__Discount_Amount__c;
    global String cscfga__Discount_Type__c;
    global Boolean cscfga__Is_rate_line_item__c;
    global Decimal cscfga__List_Price__c;
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
    global List<OpportunityLineItem> cscfga__Opportunity_Product__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QuoteLineItem> cscfga__Quote_Line_Items__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<cscfga__Attribute_Field__c> cscfga__Attribute_Fields__r;
    global List<cscfga__Product_Configuration__c> cscfga__Product_Configurations__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Attribute__c () 
    {
    }
}