// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pick_up_Request__c {
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
    global Datetime Call_attempt_1__c;
    global Datetime Call_attempt_2__c;
    global Datetime Call_attempt_3__c;
    global Double Call_attempts__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    /* Day of the week - 0 = M, 1 = T, 2 = W, 3 = T, 4 = F, 5 = S, 6 = S
    */
    global Double Logged_Day__c;
    /* Finds the hour that the item was logged i.e. 19 = 7pm
    */
    global Double Logged_Time__c;
    /* Check if pickup request was logged on a weekend or outside of 9am-7pm
    */
    global String Logged_Out_Of_Hours__c;
    global String Notes__c;
    global String District__c;
    global String Region__c;
    global String Customer_Name__c;
    global String Home_Phone__c;
    global String Mobile_Phone__c;
    global String Work_Phone__c;
    /* If there is a specific quote is can be referenced here.
    */
    global BigMachines_Quote__c Quote__r;
    /* If there is a specific quote is can be referenced here.
    */
    global Id Quote__c;
    global String Status__c;
    global String Payment_Method__c;
    global User Assigned_To__r;
    global Id Assigned_To__c;
    global String HSA_Phone_Number__c;
    global String Preferred__c;
    global Double Time_to_first_call_dec__c;
    global String Time_to_first_call_text__c;
    global String Operational__c;
    global String Raised_By__c;
    global Datetime Call_attempt_4__c;
    global Datetime Call_attempt_5__c;
    global String Assigned_To_Email__c;
    global String Sub_Status__c;
    global String Type__c;
    global String Changes_Required__c;
    global String Comms_Email_Field__c;
    global Boolean Email_Test__c;
    global Datetime Created_DateTime_Stamp__c;
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
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Pick_up_Request__History> Histories;
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

    global Pick_up_Request__c () 
    {
    }
}