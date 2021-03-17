// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Order_Line_Item__c {
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
    global order__c P5_Purchase_Order__r;
    global Id P5_Purchase_Order__c;
    /* Populate the Actual Code value
    */
    global String Actual_Code__c;
    global String Code__c;
    global String Complete__c;
    global String Description__c;
    global Decimal Line_Item_Value__c;
    global Double Order_Line_Item_Number__c;
    global Double Original_Units__c;
    global Double Original_Value__c;
    global Job_Element__c P5_Job_Element__r;
    global Id P5_Job_Element__c;
    global Product2 P5_Product__r;
    global Id P5_Product__c;
    global String P5_Status_c__c;
    global String P5_Sub_Status_c__c;
    global String P5_Type__c;
    global Decimal P5_Unit_Price_c__c;
    global String P5_User_Defined_Vat_Code__c;
    global Decimal P5_Vat_Amount__c;
    global Double Qty__c;
    /* Enter number of units returned from supplier (If any)
    */
    global Double Quantity_Returned__c;
    global String Rate_Type__c;
    global String Sap_Number_Item_Code__c;
    /* Skill for work type order line elements
    */
    global String Skill__c;
    global Supplier__c Supplier__r;
    global Id Supplier__c;
    global Double Total_Amount__c;
    global Double Units__c;
    global String Work_code_Units__c;
    global Boolean isUserDefinedOrderLine__c;
    global String BGC_Number__c;
    global String Job__c;
    global Double Rebate__c;
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
    global List<Order_Line_Item__History> Histories;
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

    global Order_Line_Item__c () 
    {
    }
}