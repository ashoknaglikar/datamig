// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CS_Part_Price__c {
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
    global CS_Part__c Part__r;
    global Id Part__c;
    global String CS_Pricebook_Type__c;
    /* Pricebook3 – Straight Swap
Standard – InHome/Guided Sale
SmallCommercial – Small Commercial
    */
    global CS_Pricebook__c CS_Pricebook__r;
    /* Pricebook3 – Straight Swap
Standard – InHome/Guided Sale
SmallCommercial – Small Commercial
    */
    global Id CS_Pricebook__c;
    global String District_Code__c;
    global String District_Name__c;
    global District__c District__r;
    global Id District__c;
    global Double End_Date_Formula__c;
    global Date End_Date__c;
    global Decimal Margin_Pre_Allowances__c;
    global Decimal Price_VAT_Incl__c;
    global Decimal Price__c;
    global Double Start_Date_Formula__c;
    global Date Start_Date__c;
    global Decimal Total_M_Cost__c;
    global Decimal Total_S_Cost__c;
    global Double VAT_Amount__c;
    global Double VAT__c;
    /* Formula to flag if we are in the current price period for this item.
    */
    global Boolean Active__c;
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

    global CS_Part_Price__c () 
    {
    }
}