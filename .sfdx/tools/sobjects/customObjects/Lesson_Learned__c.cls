// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Lesson_Learned__c {
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
    /* Long text area status field to support comments, next steps, etc. to help track this item  to close
    */
    global String Action_Items_Status_Comments__c;
    /* Name of the resource responsible for execution and management of this item to close
    */
    global Contact Assigned_To_Name__r;
    /* Name of the resource responsible for execution and management of this item to close
    */
    global Id Assigned_To_Name__c;
    /* Used to classify or group this item
    */
    global String Category__c;
    /* Identifies the release in which this item was resolved
    */
    global Release__c Completed_before_in_Release_Number__r;
    /* Identifies the release in which this item was resolved
    */
    global Id Completed_before_in_Release_Number__c;
    /* Long text area field that outlines the detailed description of the lesson learned. Includes any initial thoughts on how to tackle this item
    */
    global String Details__c;
    /* Amount of effort required to implement this item
    */
    global String Level_of_Effort__c;
    /* Release in which this item was captured
    */
    global Release__c Originating_Release_Number__r;
    /* Release in which this item was captured
    */
    global Id Originating_Release_Number__c;
    /* Flag to indicate if this item should be reviewed with business partners
    */
    global Boolean Publish_to_Business__c;
    /* Long text area field that outlines the detailed resolution of this item
    */
    global String Resolution__c;
    /* Name of the resource who identified this item
    */
    global Contact Source_Name__r;
    /* Name of the resource who identified this item
    */
    global Id Source_Name__c;
    /* Short version status field for use in reporting and list views
    */
    global String Status__c;
    /* Current goal date for resolution of this item
    */
    global Date Target_Date__c;
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
    global List<Lesson_Learned__History> Histories;
    global List<Lesson_Learned__Share> Shares;
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

    global Lesson_Learned__c () 
    {
    }
}