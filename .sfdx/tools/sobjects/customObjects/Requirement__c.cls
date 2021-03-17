// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Requirement__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Comments__c;
    global String Enabling_Technology__c;
    global Double Fit_Percentage__c;
    /* Description of business requirement
    */
    global String Functional_Requirement__c;
    global String Gap_Detail__c;
    global String Gap__c;
    global High_Level_Requirement__c High_Level_Requirement__r;
    global Id High_Level_Requirement__c;
    global String Lines_of_Business_Requestor__c;
    global String Object__c;
    global String Priority__c;
    global String Process_Id__c;
    global String Project_Objective__c;
    global String Proposed_Approach__c;
    global String Req_Workshop_Answers__c;
    global String Req_Workshop_Questions__c;
    global Boolean Reviewed_with_Business__c;
    global Boolean Reviewed_with_Tech_Team__c;
    global String Scope__c;
    global String Solution_Complexity__c;
    global String Solution_Type__c;
    global String Status__c;
    global String Technical_Considerations__c;
    global String Type__c;
    /* Narrative in business terms of how the requirement may be applied.  This information could be later used for test scripts and training materials.
    */
    global String Use_Case__c;
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
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Requirement_Solution_Mapping__c> R00N80000002bINBEA2__r;
    global List<Requirement__History> Histories;
    global List<Requirement__Share> Shares;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Requirement__c () 
    {
    }
}