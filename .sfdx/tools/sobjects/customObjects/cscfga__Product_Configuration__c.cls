// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Product_Configuration__c {
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
    global String cscfga__Attribute_Name__c;
    global Double cscfga__Billing_Frequency__c;
    global cscfga__Configuration_Offer__c cscfga__Configuration_Offer__r;
    global Id cscfga__Configuration_Offer__c;
    global String cscfga__Configuration_Status__c;
    global String cscfga__Contract_Term_Period_Description__c;
    /* The measure of time used by the Contract Term field. Expressed as the number of times the period occurs in a year, for example year = 1, month = 12, week = 52, day = 365.
    */
    global Double cscfga__Contract_Term_Period__c;
    global Double cscfga__Contract_Term__c;
    global String cscfga__Description__c;
    global Date cscfga__Entry_Date__c;
    global Double cscfga__Index__c;
    global String cscfga__Key__c;
    global Double cscfga__Last_Screen_Index__c;
    global cscfga__Product_Configuration__c cscfga__Parent_Configuration__r;
    global Id cscfga__Parent_Configuration__c;
    global cscfga__Product_Basket__c cscfga__Product_Basket__r;
    global Id cscfga__Product_Basket__c;
    global cscfga__Product_Bundle__c cscfga__Product_Bundle__r;
    global Id cscfga__Product_Bundle__c;
    global cscfga__Product_Definition__c cscfga__Product_Definition__r;
    global Id cscfga__Product_Definition__c;
    global Double cscfga__Quantity__c;
    global Double cscfga__Recurrence_Frequency__c;
    global cscfga__Product_Configuration__c cscfga__Root_Configuration__r;
    global Id cscfga__Root_Configuration__c;
    global cscfga__Screen_Flow__c cscfga__Screen_Flow__r;
    global Id cscfga__Screen_Flow__c;
    global String cscfga__Serial_Number__c;
    global Decimal cscfga__Total_Price__c;
    global Decimal cscfga__Unit_Price__c;
    global cscfga__User_Session__c cscfga__User_Session__r;
    global Id cscfga__User_Session__c;
    global String cscfga__Validation_Message__c;
    global Decimal cscfga__One_Off_Charge__c;
    global Decimal cscfga__Recurring_Charge__c;
    global String cscfga__Product_Family__c;
    global String CS_Cloned_Config_Id__c;
    global String OLD_ID__c;
    global String Quote_Status__c;
    /* Link to the offer from which this configuration was cloned.
    */
    global cscfga__Configuration_Offer__c cscfga__originating_offer__r;
    /* Link to the offer from which this configuration was cloned.
    */
    global Id cscfga__originating_offer__c;
    /* Allows the configurations to be grouped together as an immutable group based on being cloned from the same offer.
    */
    global String cscfga__package_guid__c;
    /* If the configuration is part of a package, this lookup will link it to the slot were it is attached to
    */
    global cscfga__Attribute__c cscfga__package_slot__r;
    /* If the configuration is part of a package, this lookup will link it to the slot were it is attached to
    */
    global Id cscfga__package_slot__c;
    global Decimal cscfga__total_contract_value__c;
    /* One Off Charge plus sum of all Related Product Total One Off Charges
    */
    global Decimal cscfga__total_one_off_charge__c;
    /* Recurring Charge plus all Related Products Total Recurring Charge
    */
    global Decimal cscfga__total_recurring_charge__c;
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
    global List<cscfga__Attribute__c> cscfga__Attributes__r;
    global List<cscfga__Configuration_Offer__c> cscfga__Offers__r;
    global List<cscfga__Product_Basket__c> cscfga__Product_Baskets__r;
    global List<cscfga__Product_Bundle__c> cscfga__Product_Bundles__r;
    global List<cscfga__Product_Configuration__Share> Shares;
    global List<cscfga__Product_Configuration__c> cscfga__Related_Configurations__r;
    global List<cscfga__Product_Configuration__c> cscfga__Descendent_Configurations__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Product_Configuration__c () 
    {
    }
}