// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NOVO_Activities__c {
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
    global Employee_NOVO_Log__c Employee_NOVO_Log__r;
    global Id Employee_NOVO_Log__c;
    /* When do you expect the action to be completed? The target must be realistic taking things like annual leave and business demands into account
    */
    global Date Action_Completion_Date__c;
    /* Your Goal is the overall improvement journey (from A to B). Actions are the specific steps you will take/things you will do to achieve your goal. Sometimes a number of different actions are taken to achieve a goal
    */
    global String Action_del__c;
    global Boolean Check_User__c;
    /* Who is responsible for the action?
    */
    global Employee__c Owner__r;
    /* Who is responsible for the action?
    */
    global Id Owner__c;
    global String Status__c;
    /* Your Goal is the overall improvement journey (from A to B). Actions are the specific steps you will take/things you will do to achieve your goal. Sometimes a number of different actions are taken to achieve a goal
    */
    global String Action_activity__c;
    global Boolean Recalculate_Sharing_rules__c;
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
    global List<NOVO_Activities__History> Histories;
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

    global NOVO_Activities__c () 
    {
    }
}