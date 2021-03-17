// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Product_Definition__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
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
    /* Allow the user to progress between screens without completing all required fields. If the user tries to save the configuration with incomplete data, they will be warned there are errors. Saving again will store the configuration to be completed later.
    */
    global Boolean cscfga__Allow_progress_from_incomplete_screens__c;
    global cscfga__Date_Range__c cscfga__Date_Range__r;
    global Id cscfga__Date_Range__c;
    global String cscfga__Default_Billing_Frequency__c;
    global String cscfga__Default_Contract_Term_Period__c;
    global Double cscfga__Default_Contract_Term__c;
    global String cscfga__Default_Frequency__c;
    global String cscfga__Description__c;
    global cscfga__Eligibility_Rule__c cscfga__Eligibility_Rule__r;
    global Id cscfga__Eligibility_Rule__c;
    global String cscfga__Import_Information__c;
    global Boolean cscfga__IsArchived__c;
    global Boolean cscfga__Is_Shared_Context_Definition__c;
    global String cscfga__Label__c;
    global Boolean cscfga__Name_Is_Read_Only__c;
    global cscfga__Object_Mapping__c cscfga__Opportunity_Mapping__r;
    global Id cscfga__Opportunity_Mapping__c;
    global cscfga__Product_Category__c cscfga__Product_Category__r;
    global Id cscfga__Product_Category__c;
    global Boolean cscfga__Reprocess_Rules__c;
    global Boolean cscfga__Restrict_Access__c;
    global Double cscfga__Sequence__c;
    global cscfga__Product_Definition__c cscfga__Shared_Context_Definition__r;
    global Id cscfga__Shared_Context_Definition__c;
    global String cscfga__XML__c;
    global String cscfga__image_url__c;
    global Boolean cfgoffline__Include_Offline__c;
    global String cfgoffline__Reference__c;
    global String Available_To_Employee_Groups__c;
    /* Name of a class implementing Configuration customisation.
    */
    global String cscfga__configuration_customiser_class__c;
    /* Hierarchical reference used to build child object references in Runtime V2
    */
    global String cscfga__reference__c;
    /* Select runtime engine that will be used with product definition.
v1 - Visualforce/apex runtime
v2 - JS runtime
    */
    global String cscfga__runtime_version__c;
    global Boolean Include_Offline__c;
    /* Employee group that will NOT be able to see the product definition.
    */
    global String Hidden_from__c;
    /* GUID for JSON export/import
    */
    global String csexpimp1__guid__c;
    global String Product_Interest__c;
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
    global List<cscfga__Action__c> cscfga__Actions__r;
    global List<cscfga__Attribute_Definition_Group__c> cscfga__Attribute_Groups__r;
    global List<cscfga__Attribute_Definition__c> cscfga__Attribute_Definitions__r;
    global List<cscfga__Available_Product_Option__c> cscfga__Available_Product_Options__r;
    global List<cscfga__Configuration_Screen__c> cscfga__Configuration_Screens__r;
    global List<cscfga__Predicate__c> cscfga__PredicateDefinition__r;
    global List<cscfga__Product_Configuration__c> cscfga__Product_Configurations__r;
    global List<cscfga__Product_Definition_Version__c> cscfga__Product_Definition_Versions2__r;
    global List<cscfga__Product_Definition_Version__c> cscfga__Product_Definition_Versions__r;
    global List<cscfga__Product_Definition_Version__c> cscfga__Product_Definition_Versions1__r;
    global List<cscfga__Product_Definition__Share> Shares;
    global List<cscfga__Product_Definition__c> cscfga__Product_Definitions__r;
    global List<cscfga__Profile_Permission__c> cscfga__Profile_Permissions__r;
    global List<cscfga__Rule__c> cscfga__Rules__r;
    global List<cscfga__Screen_Flow_Product_Association__c> cscfga__Screen_Flow_Product_Assocations__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Product_Definition__c () 
    {
    }
}