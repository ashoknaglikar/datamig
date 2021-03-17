// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Mandatory_Briefing_Creator__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Double Active_Count__c;
    global Datetime Actual_End_Date_Time__c;
    global Datetime Actual_Start_Date_Time__c;
    global String Brief_Generation_Status__c;
    global String Content__c;
    global Groups__c Employee_Group__r;
    global Id Employee_Group__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Double Inactive_Count__c;
    global Datetime Issued_Date_Time__c;
    global String Name__c;
    global String Over_All_Status__c;
    global String SAP_Code__c;
    global Boolean Sent_To_SAP__c;
    global String Status_Indicator__c;
    global String Status__c;
    global String Type__c;
    global Double Amber_Count__c;
    global Double Blue_Count__c;
    global Double Green_Count__c;
    global Double Red_Count__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Mandatory_Briefing_Creator__Share> Shares;
    global List<Mandatory_Briefings__c> Mandatory_Briefings__r;
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

    global Mandatory_Briefing_Creator__c () 
    {
    }
}