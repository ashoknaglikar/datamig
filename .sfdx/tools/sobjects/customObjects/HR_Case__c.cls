// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class HR_Case__c {
    global Id Id;
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
    global Employee__c Employee__r;
    global Id Employee__c;
    global Date Action_Planning_Meeting__c;
    global String Appeal_Outcome__c;
    global String Attrition_Type__c;
    global String Business_Group__c;
    global String Case_Details__c;
    global Date Close_Date__c;
    global Date Date_referred_to_OH__c;
    global Date Doctors_Note_Expiry__c;
    global Double Duration__c;
    global Date Expected_Leave_Date__c;
    global String Expected_Return_To_Work_Details__c;
    global Date Hearing_Date__c;
    global Boolean In_performance_or_disciplinary_process__c;
    global Date Investigation_End__c;
    global String Investigation_Officer__c;
    global Date Investigation_Start__c;
    global Date Latest_OH_intervention__c;
    global Date Leave_Date__c;
    global Date Line_Manager_Meeting__c;
    global Date Next_Level_Manager_Meeting__c;
    global String Next_Steps__c;
    global Date Notified_Date__c;
    global Date Open_Date__c;
    global Date Planned_Return_To_Work__c;
    global String Reason__c;
    global Date Review_of_progress_meeting__c;
    global Date Sanction_Date__c;
    global Date Sanction_Expiry_Date__c;
    global String Sanction_Given__c;
    global String Short_Description__c;
    global String Stage__c;
    global String Sub_Reason__c;
    global Date Suspension_End__c;
    global Date Suspension_Start__c;
    global String Suspension__c;
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
    global List<HR_Case__History> Histories;
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

    global HR_Case__c () 
    {
    }
}