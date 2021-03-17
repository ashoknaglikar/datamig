// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Product_Order__c {
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
    global Date Active_From__c;
    global Date Active_To__c;
    global String BGC_NUMBER__c;
    global String Brand__c;
    global String COMPONENT_COLOUR__c;
    global String COMPONENT_MAKE__c;
    global String COMPONENT_MODEL__c;
    global String COMPONENT_TYPE__c;
    global String COMP_GROUP_TYPE__c;
    global Double COMP_MODEL_ID__c;
    global String CTLG_VERSION__c;
    global String Currency_Type__c;
    global String DELMKR__c;
    global String DW_IND__c;
    global String Description__c;
    global String EAN_code__c;
    global String ELIGIBLE_FOR_DISC__c;
    global Double FLUE_SIZE__c;
    global String FLUE_TYPE__c;
    global Decimal GWAC__c;
    global Double LEAD_COMPONENT__c;
    global Double LEAD_TIME__c;
    global Double MATRL_BGT_PRC__c;
    global String MATRL_IND__c;
    global String Manufactuer__c;
    global String Material_Type__c;
    global Decimal NWAC__c;
    global String ORDER_FLAG__c;
    global Double PIPE_LENGTH__c;
    global Double POWER_LOWER__c;
    global Double POWER_OUTPUT__c;
    global Double POWER_UPPER__c;
    global Double PRIME_COST__c;
    global String Product_Code__c;
    global String Product_Number__c;
    global String QUOTE_DESCRIPTION__c;
    global Decimal Rebate__c;
    global Double SIZE_DEPTH__c;
    global Double SIZE_HEIGHT__c;
    global Double SIZE_WIDTH__c;
    global String SUPP_MATRL_TYPE__c;
    global String THRESHOLD_EXC__c;
    global String UPLIFTABLE__c;
    global Double VAT_Code__c;
    global Boolean Van_Stock__c;
    /* BG = 2, Contractor = 1.  Van stock will be for items where the value of the material is same or less than the suppliers value.
    */
    global Double Van_Stock_Value__c;
    global String Van_Stock_Type__c;
    global String Material_Code__c;
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
    global List<Product_Order__History> Histories;
    global List<Product_Order__Share> Shares;
    global List<Rate_Card_Items__c> Rate_Card_Items__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Product_Order__c () 
    {
    }
}