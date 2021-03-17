// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SFPO7523_Order_Header__c {
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
    global String ADDR_4__c;
    global String ADDR_6__c;
    global String Account_Assignment__c;
    global Date Cancelled_On__c;
    global String Complete_Indicator__c;
    global String Emp_Type__c;
    global String Error_Description__c;
    global String P5_ADDR_2__c;
    global String P5_ADDR_3__c;
    global String P5_ADDR_5__c;
    global Date P5_Amendment_Date__c;
    global Double P5_Amendment_No__c;
    global String P5_Business_Stream__c;
    global String P5_Curr_Type__c;
    global String P5_Delivery_Address__c;
    global Date P5_Delivery_Date__c;
    global String P5_Geographical_Area__c;
    global Double P5_Job_Number__c;
    global Date P5_Order_Cancel_Date__c;
    global Date P5_Order_Date__c;
    global String P5_Order_Num__c;
    global String P5_PRODUCT_TYPE__c;
    global String P5_Post_Code__c;
    global SFPO7523_Batch__c P5_SFPO7523_Batch__r;
    global Id P5_SFPO7523_Batch__c;
    global String P5_Skill_Type__c;
    global String P5_Title__c;
    global Double P5_Total_Order_Value__c;
    global Double P5_Transaction_Type__c;
    global String P5_Type_Purchase_Order__c;
    /* Merchant ('M' )/
Contractor ('C')
    */
    global String P5_Type_Supplier__c;
    global order__c Purchase_Order__r;
    global Id Purchase_Order__c;
    global String Status__c;
    global String Supplier_Number__c;
    global String Surname__c;
    global String Valid__c;
    global Double P5_Line_Total__c;
    global Double P5_Number_of_Lines__c;
    global Double Valid_Order_Line_Count__c;
    global Double Total_Price__c;
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
    global List<SFPO7523_Order_Header__History> Histories;
    global List<SFPO7523_Order_Header__Share> Shares;
    global List<SFPO7523_Order_Line__c> SFPO7523_Order_Lines__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global SFPO7523_Order_Header__c () 
    {
    }
}