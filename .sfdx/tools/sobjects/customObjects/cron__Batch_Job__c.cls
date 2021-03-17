// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cron__Batch_Job__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Determines which batch run handler (Apex trigger) will process batch runs when they are queued in workflow.
    */
    global String cron__Batch_Job_Type__c;
    global String cron__Description__c;
    /* Date field to use in selecting records to be deleted.
    */
    global String cron__Field_for_Age_Cutoff__c;
    /* The age records should be (in days) before they can be deleted. Set this value to 0 to remove records of any age.
    */
    global Double cron__Number_of_Days__c;
    /* String or substring to use with the Name/Subject Filter.
    */
    global String cron__Record_Matching_String__c;
    /* Filter to to apply to the name or subject of the records being selected for removal.
    */
    global String cron__Record_Name_Filter__c;
    global String cron__Records_To_Clean__c;
    /* Unit of measure for the wait time between batch runs.
    */
    global String cron__Run_Every_Units__c;
    /* The amount of time to wait between batch runs.  The value in this field is copied to the first Batch Run object when a new batch run is started.  Subsequent batch runs will have the same Run Every value as the previous batch run.
    */
    global Double cron__Run_Every__c;
    /* If cleaning Tasks, this field can be used to filter the records by task status.
    */
    global String cron__Task_Status_Filter__c;
    /* Total number of completed batch runs for this batch job.
    */
    global Double cron__Completed_Runs__c;
    /* Total number of batch runs that have not yet completed.
    */
    global Double cron__Unfinished_Runs__c;
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
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<cron__Batch_Job__Share> Shares;
    global List<cron__Batch_Run__c> cron__Batch_Runs__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cron__Batch_Job__c () 
    {
    }
}