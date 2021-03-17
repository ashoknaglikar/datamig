// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SFED7542_Order_Details__c {
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
    global SFED7542_Order__c SFED7542_Order__r;
    global Id SFED7542_Order__c;
    global String City__c;
    global String Country__c;
    global String County__c;
    global String Customer_Location_Code__c;
    global String Customer_Name__c;
    global String Customer_Telephone_Number__c;
    global String Customer_Work_Telephone_Number__c;
    global String Delivery_Instruction_1__c;
    global String Delivery_Instruction_2__c;
    global String Delivery_Instruction_3__c;
    global String Delivery_Instruction_4__c;
    global Date Earliest_Delivery_Date__c;
    global String Job_Number__c;
    global String Last_Updated_By_Employee_Name__c;
    global String Last_Updated_By_Employee_Phone__c;
    global Employee__c Last_Updated_By_Employee__r;
    global Id Last_Updated_By_Employee__c;
    global Date Latest_Delivery_Date__c;
    global String Order_Placed_Date__c;
    global order__c Orders_Id__r;
    global Id Orders_Id__c;
    global String Post_Code__c;
    global String SAP_Order_Id__c;
    global String Street__c;
    global Supplier__c Supplier_Id__r;
    global Id Supplier_Id__c;
    global Double Number_of_Line_Items__c;
    global Double Sum_Of_Quantities__c;
    global Double Amendment_Number_Synched__c;
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
    global List<SFED7542_Order_Details__History> Histories;
    global List<SFED7542_Order_Sub_Detail__c> SFED7542_Order_Sub_Details__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global SFED7542_Order_Details__c () 
    {
    }
}