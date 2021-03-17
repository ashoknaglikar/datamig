// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Incentive_Request__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Employee__c Employee__r;
    global Id Employee__c;
    global String Incentive_reason__c;
    global Decimal Amount__c;
    global Job__c Job__r;
    global Id Job__c;
    global Date To_Date__c;
    global String Status__c;
    global String Rejection_reason__c;
    global District__c District_travelling_to__r;
    global Id District_travelling_to__c;
    global String Request_note__c;
    global String DHM_Name__c;
    global String DSM_Name__c;
    global String Cost_Code__c;
    global Date From_Date__c;
    global Double Week_Number__c;
    global String DHM_Email__c;
    global String DSM_Email__c;
    global Employee__c Requestor_Name__r;
    global Id Requestor_Name__c;
    global String Supplier_Name__c;
    global String Supplier_Number__c;
    global String Supplier_Vendor_Number__c;
    global String Agency__c;
    global String Start_Day__c;
    global String Purchase_Order_Number__c;
    global String Employee_Email__c;
    /* Set by system - Employee name and FROM Date field.
    */
    global String Unique_Sales_EmplyeeDate__c;
    global String Requestor_Email__c;
    /* When locked record cannot be amended unless by an administrator of the incentive request.
    */
    global Boolean Record_Locked__c;
    global String Job_Numbers__c;
    global String Amount_List__c;
    global Boolean Off_district__c;
    global String Number_of_Appointments__c;
    /* (Office use only)
    */
    global String PR_Number__c;
    global Double From_Week_Number__c;
    global Double To_Week_Number__c;
    global String Re_Occuring__c;
    global String Address_Street__c;
    global String Address_Post_Code__c;
    global String Requestor_Name_Text__c;
    global List<ActivityHistory> ActivityHistories;
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
    global List<Incentive_Request__History> Histories;
    global List<Incentive_Request__Share> Shares;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
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

    global Incentive_Request__c () 
    {
    }
}