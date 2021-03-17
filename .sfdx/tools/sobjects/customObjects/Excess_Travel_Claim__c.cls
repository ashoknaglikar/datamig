// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Excess_Travel_Claim__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
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
    global Datetime Approved_Date_Time__c;
    global Datetime Completed_Date_Time__c;
    global String District__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    /* For first 30 - 60 mins
    */
    global Double Hour1__c;
    /* for more than 60+ mins
    */
    global Double Hour2__c;
    global Double Hour3__c;
    global Double Hour4__c;
    global Date Installation_date__c;
    global Job__c Job__r;
    global Id Job__c;
    global Double Minute3__c;
    global Double Minute4__c;
    /* For first 30 -60 mins
    */
    global Double Minutes1__c;
    /* For after 60+ mins
    */
    global Double Minutes2__c;
    global String Region__c;
    global String Status__c;
    global Datetime Submitted_Date_Time__c;
    global String Total_Time_for_30_and_60_Engineer__c;
    global Double Total_Time_for_30_and_60_OfficeUser__c;
    global String Total_Time_for_60_Engineer__c;
    global Double Total_Time_for_60_OfficeUser__c;
    global String CHI_Lead__c;
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
    global List<Excess_Travel_Claim__History> Histories;
    global List<Excess_Travel_Claim__Share> Shares;
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

    global Excess_Travel_Claim__c () 
    {
    }
}