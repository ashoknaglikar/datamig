// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkdayReport__c {
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
    global Week__c Week__r;
    global Id Week__c;
    global Double Available_Hours__c;
    global Date Date__c;
    global String Day__c;
    global String ExternalId__c;
    global String NWD_Text__c;
    global Double NWD__c;
    global Double Total_Travel_Time__c;
    global Double Unavailability_Hours__c;
    global Double Total_Job_Hours__c;
    global Double Total_Overbooked_Hours__c;
    global Double Total_Hours__c;
    global Double Total_Hours_With_out_Travel_Time__c;
    global Double CTAP_Delivered_Hours__c;
    global Double Work_Start__c;
    global Double Planned_Time__c;
    global Double Start_Job_Total_TT__c;
    global Double Job_Start_Total_TT__c;
    global Double Start_Job_Excess_TT__c;
    global Double Job_Start_Excess_TT__c;
    global Boolean Lock__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Job_Hour__c> Job_Hours__r;
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

    global WorkdayReport__c () 
    {
    }
}