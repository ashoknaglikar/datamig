// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Consumables_Requests__c {
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
    global String Approval_Required__c;
    global String ApprovedTick__c;
    global Boolean Approved__c;
    /* This is the external email address of the team that process CR's
    */
    global String CR_Team_Email_Address__c;
    global String Job_Number__c;
    global String Notes__c;
    global String Status__c;
    global Double Capital_Item_Count__c;
    global Double Item_Count__c;
    /* This is the overall cost of this Consumables Request (less items that have not been ordered)
    */
    global Decimal Request_Total_Value__c;
    global String Raised_By__c;
    /* Please provide your employee ID
    */
    global String Employee_ID__c;
    global String Creator_Email_Address__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global String Region__c;
    global String District__c;
    global Boolean Safety_Items_Included__c;
    global String Safety_Flag__c;
    global String Callidus_Patch_Id__c;
    global Date Delivery_Date__c;
    global Datetime Submitted_DateTime__c;
    /* Picked up by the SF batch and added to the email
    */
    global Boolean Picked_Up_by_Email__c;
    global String File_Name__c;
    global String Record_ID__c;
    global Datetime Approved_Date_Time__c;
    global Boolean IsShoppingBasket__c;
    global String Order_Name__c;
    global String User_Manager__c;
    /* Field for dummy update workflow
    */
    global Datetime Dummy_Update__c;
    global Datetime Created_DataTime_Stamp__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Consumable_Items__c> Consumable_Items__r;
    global List<Consumables_Requests__History> Histories;
    global List<Consumables_Requests__Share> Shares;
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

    global Consumables_Requests__c () 
    {
    }
}