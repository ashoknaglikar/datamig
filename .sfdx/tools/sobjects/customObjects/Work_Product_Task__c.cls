// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Work_Product_Task__c {
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
    global Work_Product__c Work_Product__r;
    global Id Work_Product__c;
    global String Blocked_Reason__c;
    global Boolean Blocked__c;
    /* The date and time this Task state flipped to Completed.
    */
    global Datetime Completed_Date_Time__c;
    global String Description__c;
    global Double Estimate__c;
    /* The date and time this Task flipped to In Progress.
    */
    global Datetime In_Progress_Date_Time__c;
    global Double In_Progress_Days__c;
    global String Notes__c;
    global User Owner__r;
    global Id Owner__c;
    global Double Rank__c;
    global Boolean Ready__c;
    global String State__c;
    global Boolean State_is_Retreating__c;
    global Double Time_Spent__c;
    global Double To_Do__c;
    /* FOR TESTING ONLY
    */
    global String WP_State__c;
    global String Work_Product_Task_ID__c;
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
    global List<Work_Product_Task__Feed> Feeds;
    global List<Work_Product_Task__History> Histories;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Work_Product_Task__c () 
    {
    }
}