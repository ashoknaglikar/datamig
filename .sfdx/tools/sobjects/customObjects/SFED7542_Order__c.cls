// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SFED7542_Order__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global SFED7542_Batch__c SFED7542_Batch__r;
    global Id SFED7542_Batch__c;
    global String Complete_Indicator__c;
    global String Customer_EAN_Location_Number__c;
    global String Customer_Id_allocated_by_Supplier__c;
    global String Error_Description__c;
    global Datetime File_Created_On__c;
    global order__c Order__r;
    global Id Order__c;
    global String Supplier_EAN_Location_Number__c;
    global String Supplier_Id__c;
    global String Supplier_Id_allocated_by_Customer__c;
    global String Supplier_Number__c;
    global Supplier__c Supplier__r;
    global Id Supplier__c;
    global Double Total_Items__c;
    global String Transanction_Code__c;
    global Double Order_Subtotal__c;
    global Double Total_Order_Details__c;
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
    global List<SFED7542_Order_Details__c> SFED7542_Order_Details__r;
    global List<SFED7542_Order__History> Histories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global SFED7542_Order__c () 
    {
    }
}