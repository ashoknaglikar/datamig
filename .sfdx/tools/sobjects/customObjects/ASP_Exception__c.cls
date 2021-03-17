// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ASP_Exception__c {
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
    global String Reason__c;
    global Datetime Actual_Approval_Date__c;
    global String Actual_Approver_Name__c;
    global Decimal Allowed_Amount__c;
    global ASP__c ASP__r;
    global Id ASP__c;
    global String ASP_Applied_Time__c;
    global User Assigned_To__r;
    global Id Assigned_To__c;
    global String Accept_Reject__c;
    global Decimal Authorised_Amount__c;
    global String Cateogry__c;
    global String Comments__c;
    global Date Due_Date__c;
    global User Escalted_To__r;
    global Id Escalted_To__c;
    global User Exception_User__r;
    global Id Exception_User__c;
    global String Reason_For_Exception__c;
    /* Role used
    */
    global String Role_Name__c;
    global String Status__c;
    global String VfStatus__c;
    global String viewMode__c;
    global String Whats_Used__c;
    global String Description__c;
    global String Assigned_To_Email__c;
    global String Escalted_User_Email__c;
    global String LeadNumber__c;
    global List<ASP_Exception__History> Histories;
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
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global ASP_Exception__c () 
    {
    }
}