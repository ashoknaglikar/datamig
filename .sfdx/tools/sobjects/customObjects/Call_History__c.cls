// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Call_History__c {
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
    global Double Call_Answer_Duration__c;
    global Date Call_Date__c;
    global String Call_Direction__c;
    global String Call_Type__c;
    global String Consult_Made__c;
    global String Consult_Recieved__c;
    global Contact Contact__r;
    global Id Contact__c;
    global Double Duration__c;
    global String Emp_LAN_Id__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Datetime End__c;
    global Employee__c Mobile_Employee__r;
    global Id Mobile_Employee__c;
    global String Phone_Num__c;
    global Datetime Start__c;
    global Double Call_Duration_Mins__c;
    global Boolean ReCalculate__c;
    global String Portal_Stage_Desc__c;
    global String Browser__c;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String Device__c;
    global String Ip_Address__c;
    global String Portal_Stage__c;
    global String Type__c;
    global String Matching_Field__c;
    global Double Page_Visited__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Call_History__History> Histories;
    global List<Call_History__Share> Shares;
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

    global Call_History__c () 
    {
    }
}