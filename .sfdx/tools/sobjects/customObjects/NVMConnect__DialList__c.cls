// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NVMConnect__DialList__c {
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
    /* A list must be set active before its members will be dialled
    */
    global Boolean NVMConnect__Active__c;
    global String NVMConnect__Description__c;
    global Datetime NVMConnect__Last_Refreshed_On__c;
    /* Preview Mode lets agents initiate each call when they are ready; Automatic mode dials immediately
    */
    global String NVMConnect__Mode__c;
    global Boolean NVMConnect__Prevent_Refresh__c;
    global String NVMConnect__Primary_Phone_Field__c;
    global String NVMConnect__Query__c;
    global String NVMConnect__Secondary_Phone_Field__c;
    /* Pick the type of data on which to base the call list
    */
    global String NVMConnect__Type__c;
    global Double NVMConnect__Calls_Outstanding__c;
    global Double NVMConnect__Completed_Calls__c;
    global Double NVMConnect__List_Entries__c;
    global Double NVMConnect__Skipped_Calls__c;
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
    global List<NVMConnect__Aggregation__c> NVMConnect__Aggregations__r;
    global List<NVMConnect__Aggregation__c> NVMConnect__Feeder_List__r;
    global List<NVMConnect__DialList__History> Histories;
    global List<NVMConnect__DialList__Share> Shares;
    global List<NVMConnect__Dial_Entry__c> NVMConnect__Dial_Entries__r;
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

    global NVMConnect__DialList__c () 
    {
    }
}