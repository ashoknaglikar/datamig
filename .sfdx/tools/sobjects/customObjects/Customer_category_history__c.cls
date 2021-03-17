// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Customer_category_history__c {
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
    global Customer_category__c Customer_category_master_record__r;
    global Id Customer_category_master_record__c;
    global Datetime BM_Quote_Download_into_SFDC_datetime__c;
    /* 1. Vulnerable 
2. Emergency Non-op 
3. Non-Op 
4. Operational
99. Undefined
    */
    global Double Customer_category__c;
    global String Customer_category_indicator__c;
    /* Customer have any other form of HEAT?
    */
    global String Customer_have_any_other_form_of_HEAT__c;
    global Datetime Date_and_time_job_planned__c;
    /* Does the customer have hot water?
    */
    global String Does_the_customer_have_hot_water__c;
    global User History_Record_Version_Created_By__r;
    global Id History_Record_Version_Created_By__c;
    global Datetime History_Record_Version_Created_Datetime__c;
    /* Is the customers boiler working?
    */
    global String Is_the_customer_s_boiler_working__c;
    /* Is the customer vulnerable?
    */
    global String Is_the_customer_vulnerable__c;
    /* SGC - Sales visit date & time
Sales / Installation  - Installation date & time
    */
    global Datetime Milestone_End__c;
    /* SGC - Date & time appointment booked
Sales / Installation  - Sales visit date & time
    */
    global Datetime Milestone_start__c;
    global String Record_Status__c;
    global String Stage_object_id__c;
    global String Stage_object_type__c;
    global String Timeline_Options__c;
    global String Timeline_Reason__c;
    /* Vulnerable reason
    */
    global String Vulnerable_reason__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_category_history__History> Histories;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
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

    global Customer_category_history__c () 
    {
    }
}