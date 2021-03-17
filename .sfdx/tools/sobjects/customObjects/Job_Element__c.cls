// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Job_Element__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Job__c Job__r;
    global Id Job__c;
    global String Code__c;
    global String Current_Supplier_Number__c;
    global String Current_Supplier__c;
    global String Description__c;
    global String Line_Item_ID__c;
    global String Merchant_Order_Number__c;
    global String New_Supplier_Number__c;
    global String New_Supplier__c;
    global Datetime Premier_Updated__c;
    global String Product_ID__c;
    global String Skill__c;
    global String Status__c;
    global String Sub_Status__c;
    global String Supplier_Order_Number__c;
    global String Type__c;
    global Double Units__c;
    global Decimal Unit_Price__c;
    global String UnitsFormula__c;
    global Supplier__c Supplier__r;
    global Id Supplier__c;
    global Product2 Product__r;
    global Id Product__c;
    global Date Completion_Date__c;
    global Date Delivery_Date__c;
    global Boolean Do_Not_Assign_Order__c;
    /* Checked by Apex code, if element is a Vanstock item
    */
    global Boolean Is_Vanstock__c;
    global Boolean Is_ordered__c;
    global order__c Order__r;
    global Id Order__c;
    global Boolean P5_IsItinerary__c;
    global Boolean Planned__c;
    global String Remove_Waste__c;
    global Date Start_Date__c;
    global Boolean User_Defined_Product__c;
    global Decimal Merchant_Price__c;
    global String Job_Element_Number__c;
    global Boolean Override_Pre_Electric__c;
    global String External_Supplier__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment__c> Appointments__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Job_Element__History> Histories;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Order_Line_Item__c> Order_Line_Items__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Job_Element__c () 
    {
    }
}