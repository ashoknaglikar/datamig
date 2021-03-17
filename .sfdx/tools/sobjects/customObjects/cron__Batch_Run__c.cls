// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cron__Batch_Run__c {
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
    global cron__Batch_Job__c cron__Batch_Job__r;
    global Id cron__Batch_Job__c;
    /* The name of the batch job this batch run is to execute.  The trigger on this batch run will compare it's list of known batch jobs against this name to determine which code to execute.
    */
    global String cron__Batch_Job_Name__c;
    /* This value is copied from the parent batch run record when queue in workflow and used to determine which handler will process the batch run.
    */
    global String cron__Batch_Job_Type__c;
    /* Date and time this batch run was completed
    */
    global Datetime cron__Completed__c;
    /* Success/Error value returned by the Apex trigger running this batch job.
    */
    global String cron__Result__c;
    /* Batch run results are posted to this field.
    */
    global String cron__Results__c;
    global String cron__Run_Every_Units__c;
    /* Copied from master batch job record and used to determine wait time between batch runs.
    */
    global Double cron__Run_Every__c;
    /* Status icon showing the running state of the batch run (Scheduled/Not Scheduled/Late).
    */
    global String cron__Schedule_Status__c;
    global Datetime cron__Scheduled_To_Run__c;
    /* Determines the current status of the batch run.
    */
    global String cron__Status__c;
    global Boolean cron__Trigger_Batch_Run__c;
    global Boolean cron__Trigger_Scheduler_1__c;
    global Boolean cron__Trigger_Scheduler_2__c;
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
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cron__Batch_Run__c () 
    {
    }
}