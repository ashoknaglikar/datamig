// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Coaching_Header__c {
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
    global Employee__c Assigned_To__r;
    global Id Assigned_To__c;
    global Double Capability_Score__c;
    global String Coaching_Type__c;
    global Datetime Completed_On__c;
    global Double Compliance_Score__c;
    global Datetime Conducted_On__c;
    global String District__c;
    global Double Final_Score__c;
    global String Follow_up_actions__c;
    global String HSA_Name__c;
    global Datetime HSA_Signed_Date__c;
    global Boolean Have_you_signed_the_form__c;
    global String Locked_indicator__c;
    global Datetime Manager_Signed_Date__c;
    global Double Mindset_Score__c;
    global Double Safety_Score__c;
    global String Status_Indicator__c;
    global String Status__c;
    global String Sub_Group__c;
    global User Visit_Completed_By__r;
    global Id Visit_Completed_By__c;
    global Double Count_of_Capability_Answers__c;
    global Double Count_of_Capability_Questions__c;
    global Double Count_of_Compliance_Questions__c;
    global Double Count_of_Compliance_Yes_Answers__c;
    global Double Count_of_Mindset_Answers__c;
    global Double Count_of_Mindset_Questions__c;
    global Double Count_of_Questions__c;
    global Double Count_of_Safety_Answers__c;
    global Double Count_of_Safety_Questions__c;
    global Double Count_of_Yes_Answers__c;
    global String Completed_By_Role__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Coaching_Header__History> Histories;
    global List<Coaching_Response__c> Coaching_Response__r;
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
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Coaching_Header__c () 
    {
    }
}