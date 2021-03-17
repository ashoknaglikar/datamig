// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Inbound_Call__c {
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
    global Date LastActivityDate;
    /* Assigned to user
    */
    global User Assigned_To__r;
    /* Assigned to user
    */
    global Id Assigned_To__c;
    global String Billilng_Country__c;
    global String Billing_City__c;
    global String Billing_State__c;
    global String Billing_Street__c;
    global String Billing_Zip__c;
    /* Related to CHI Lead
    */
    global Opportunity CHI_Lead__r;
    /* Related to CHI Lead
    */
    global Id CHI_Lead__c;
    /* Call Duration
    */
    global String Call_Duration__c;
    /* Date/Time when call ends
    */
    global Datetime End_Date_Time__c;
    /* Related to Enquiry
    */
    global Lead Enquiry__r;
    /* Related to Enquiry
    */
    global Id Enquiry__c;
    /* The type of record it is associated with
    */
    global String Related_To__c;
    /* Start time of call
    */
    global Datetime Start_Date_Time__c;
    /* The stage of current call.
    */
    global Double Workflow_Step__c;
    /* 1 = CUSTOMERCALLNEWCUST
2 = CUSTOMERCALLEXISTCUST
3 = ENGINEERCALLNEWCUST
4 = ENGINEERCALLEXISTCUST
5 = EMPLOYEECALLNEWCUST
6 = EMPLOYEECALLEXISTCUST
7 = HSACALL
8 = WASTECALL
    */
    global Double Workflow_Type__c;
    /* To display correct date time format on visual force page.
    */
    global String Start_Date_Time_Formatted__c;
    /* To display correct date time format on visual force page.
    */
    global String End_Date_Time_Formatted__c;
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
    global List<Inbound_Call__History> Histories;
    global List<Inbound_Call__Share> Shares;
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

    global Inbound_Call__c () 
    {
    }
}