// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Survey_Response__c {
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
    global String Action_owner__c;
    global String Action_timescales__c;
    global Allocated_Survey__c Allocated_Survey__r;
    global Id Allocated_Survey__c;
    /* Where the survey allocator is in the process.
Not Started - No questions answered
Answering - At least one question answered
Ready for Review - All questions answered
Reviewed - Carried out 'face to face' review with recipient
    */
    global String Allocator_Status__c;
    /* The User issuing the Development Survey
    */
    global User Allocator__r;
    /* The User issuing the Development Survey
    */
    global Id Allocator__c;
    global String Desired_Outcome__c;
    global String Development_Action_Progress__c;
    global String Development_Action__c;
    global Development_Survey__c Development_Survey__r;
    global Id Development_Survey__c;
    /* Overall Status of the Survey
Not Started - both participants have 'Not started' status
Complete - if a review has been submitted
Ready for Review - both have 'Ready for Review'
In Progress - otherwise
    */
    global String Overall_Status__c;
    global String Recipient_Additional_Comments__c;
    /* Where the survey recipient is in the process.
Not Started - No questions answered
Answering - At least one question answered
Ready for Review - All questions answered
Reviewed - Carried out 'face to face' review with allocator
    */
    global String Recipient_Status__c;
    /* The User who the Survey is allocated to.
    */
    global User Recipient__r;
    /* The User who the Survey is allocated to.
    */
    global Id Recipient__c;
    global Date Review_Date__c;
    /* The name of the Survey
    */
    global String SurveyName__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment__c> Appointments__r;
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
    global List<Survey_Action__c> Survey_Actions__r;
    global List<Survey_Question_Response__c> Survey_Question_Responses__r;
    global List<Survey_Response__Share> Shares;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Survey_Response__c () 
    {
    }
}