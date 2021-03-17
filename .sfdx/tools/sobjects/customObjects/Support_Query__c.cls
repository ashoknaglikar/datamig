// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Support_Query__c {
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
    /* Please confirm if you have already contacted the helpdesk with this issue
    */
    global Boolean Already_contacted_helpdesk__c;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String Category__c;
    global Datetime Closed_Date__c;
    global String Detail__c;
    global Double Duration_Dec__c;
    global String Duration__c;
    global String IS_Reference__c;
    global Datetime Open_Date__c;
    global String Resolution__c;
    global String Status__c;
    global String Sub_Status__c;
    global String System_Affected__c;
    global String System_Issue__c;
    global String User_Name__c;
    global String User_email__c;
    global String Assigned_To__c;
    global String Other_Reference1__c;
    global String Phone_Number__c;
    global String Profile__c;
    global String Mobile__c;
    global String Version__c;
    global String Employee_Number__c;
    /* Related work product raised with Cloud Sense.
    */
    global Work_Product__c Work_Product__r;
    /* Related work product raised with Cloud Sense.
    */
    global Id Work_Product__c;
    /* Resolved date of the problem record
    */
    global Date Resolved_Date__c;
    global String iOS_version__c;
    global String Problem_Description__c;
    global String Work_Product_Code__c;
    global String Request_Type__c;
    global String CR_Number__c;
    global String Requestor__c;
    global Date Date_Change_Raised__c;
    global String Costs__c;
    global User Escalated_To__r;
    global Id Escalated_To__c;
    global String Device_Depot_Version__c;
    global Datetime Device_Info_Timestamp__c;
    global String Device_Model__c;
    global String Device_OS_Version__c;
    global String Device_Remaining_Space__c;
    global String Device_Total_Space__c;
    global String Device_Type__c;
    /* Lookup for employee details.
    */
    global Employee__c Employee_Lookup__r;
    /* Lookup for employee details.
    */
    global Id Employee_Lookup__c;
    global String Device__c;
    global String Role__c;
    global String Employee_Name__c;
    global String SR_Phone_Number__c;
    global Double SR_Employee_Number__c;
    global String SR_LAN_ID__c;
    global String Escalation_Additional_Information__c;
    global String Employee_Phone_Number__c;
    global String Employee_LAN_id__c;
    global String Subject__c;
    global Boolean User_resolved__c;
    global Double Feedback_Rating__c;
    global String Feedback_Comment__c;
    global String Feedback_Rating_Indicator__c;
    global Datetime Created_DataTime_Stamp__c;
    global String Locking_User__c;
    /* Email address of related person that created the query
    */
    global String Support_Query_Created_By_Email__c;
    global String Support_Query_Mobile__c;
    global Support_Query_User__c Support_Query_User__r;
    global Id Support_Query_User__c;
    global String Support_Query_Department__c;
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
    global List<INH_Feedback__c> INH_Feedback__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Response_Request__c> Response_Requests__r;
    global List<Support_Query__History> Histories;
    global List<Support_Query__Share> Shares;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Support_Query__c () 
    {
    }
}