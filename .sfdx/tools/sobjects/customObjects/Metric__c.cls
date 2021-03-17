// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Metric__c {
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
    global Date Date__c;
    global Double Defect_State_Closed__c;
    global Double Defect_State_Fixed__c;
    global Double Defect_State_Open__c;
    global Double Defect_State_Submitted__c;
    global Iteration__c Iteration__r;
    global Id Iteration__c;
    global String Metric__c;
    global Double Planned_Velocity__c;
    global Double Priority_High_Attention__c;
    global Double Priority_Low__c;
    global Double Priority_Normal__c;
    global Double Priority_Resolve_Immediately__c;
    global Double Resolution_Architecture__c;
    global Double Resolution_Code_Change__c;
    global Double Resolution_Configuration_Change__c;
    global Double Resolution_Database_Change__c;
    global Double Resolution_Duplicate__c;
    global Double Resolution_Need_More_Information__c;
    global Double Resolution_Not_a_Defect__c;
    global Double Resolution_Software_Limitation__c;
    global Double Resolution_User_Interface__c;
    global SS_Release__c SS_Release__r;
    global Id SS_Release__c;
    global Double Severity_Cosmetic__c;
    global Double Severity_Crash_Data_Loss__c;
    global Double Severity_Major__c;
    global Double Severity_Minor__c;
    global Double State_Accepted__c;
    global Double State_Completed__c;
    global Double State_Defined__c;
    global Double State_In_Progress__c;
    global Double Total_Accepted_Points__c;
    global Double Total_Planned_Estimate__c;
    global Double Total_Points_Accepted_AFter_Iteration__c;
    global Double Total_Points_Accepted_During_Iteration__c;
    global Double Total_Points_Not_Accepted__c;
    global Double Total_Task_Estimation__c;
    global Double Total_To_Do__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Metric__Share> Shares;
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

    global Metric__c () 
    {
    }
}