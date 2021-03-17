// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class P5_Qualification__c {
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
    /* This is the Contractor to whom this Qualification relates
    */
    global P5_RMT_Contractors__c Contractor__r;
    /* This is the Contractor to whom this Qualification relates
    */
    global Id Contractor__c;
    global String Contractor_Name__c;
    global Double Days_Remaining__c;
    global String Description__c;
    /* If no email address is provided here the email of the Supplier will be auto-inserted.
    */
    global String Email_to_Notify__c;
    global Date P5_Qualification_From_Date__c;
    global Date P5_Qualification_To_Date__c;
    /* Please select the qualification from this list
    */
    global Qualification_Type__c Qualification__r;
    /* Please select the qualification from this list
    */
    global Id Qualification__c;
    /* This is the email address to which EXPIRED notifications will be sent
    */
    global String RMT_Email__c;
    global String Migrated_Qualification__c;
    global String Contractor_Status__c;
    global String Contractor_Status_Populated__c;
    global String Manager_Region__c;
    global String Head_Of_Operations_Email__c;
    /* Expired based on end date of qualification and RMT supplier expiry check date (i.e On Friday check for Sat and Sun too).
    */
    global Boolean Expired_Qualification__c;
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
    global List<P5_Qualification__History> Histories;
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

    global P5_Qualification__c () 
    {
    }
}