// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Unavailability_History_Tracker__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Amendment_Reason__c;
    global String Removal_Reason__c;
    global String CHI_Lead_Number__c;
    global Diary_Entry__c Diary_Entry__r;
    global Id Diary_Entry__c;
    global String Diary_EntryId__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global String District__c;
    global String Employee_Name__c;
    global Datetime End__c;
    global Double Hours__c;
    global String Region__c;
    global Boolean Removed__c;
    global String Removed_By__c;
    global Datetime Removed_Time__c;
    global Datetime Start__c;
    global String Sub_Type__c;
    global String Type__c;
    global String Unavailability_Notes__c;
    global Week__c Week__r;
    global Id Week__c;
    global String Record_Type__c;
    global Datetime Old_End_Date__c;
    global Double Old_Hours__c;
    global Datetime Old_Start_Date__c;
    global String Old_Sub_Type__c;
    global String Old_Type__c;
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
    global List<Unavailability_History_Child_Record__c> Unavailability_History_Related_Lists__r;
    global List<Unavailability_History_Tracker__History> Histories;
    global List<Unavailability_History_Tracker__Share> Shares;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Unavailability_History_Tracker__c () 
    {
    }
}