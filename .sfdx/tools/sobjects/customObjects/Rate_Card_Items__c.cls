// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Rate_Card_Items__c {
    global Id Id;
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
    /* This is the Pricelist to which this Price relates
    */
    global Rate_Card__c Rate_Card__r;
    /* This is the Pricelist to which this Price relates
    */
    global Id Rate_Card__c;
    /* This is the cost of the item on this ratecard each or p/hr
    */
    global Decimal Cost__c;
    /* Description of Material.
    */
    global String Description__c;
    global Date End_Date__c;
    global String Manufacturer__c;
    global Product_Order__c Material__r;
    global Id Material__c;
    global String Mechant_Reference__c;
    global String Rate_Card_Item_Ext_Id__c;
    /* Select a Skill here to reduce the number of work codes to search through
    */
    global String Skill__c;
    global Date Start_Date__c;
    global String Status__c;
    global String Supplier__c;
    global Work_Order__c Work_Order__r;
    global Id Work_Order__c;
    global String Work_Code_Description__c;
    global String Work_Code_Number__c;
    global String Pricelist_Desc__c;
    global String Work_Skill__c;
    /* Useful for dataloads
    */
    global String Price_List_ID__c;
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
    global List<Rate_Card_Items__History> Histories;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Rate_Card_Items__c () 
    {
    }
}