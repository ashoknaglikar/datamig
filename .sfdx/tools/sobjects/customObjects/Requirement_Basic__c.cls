// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Requirement_Basic__c {
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
    global String Additional_Information__c;
    global String Category__c;
    global String Comments__c;
    global User Completed_By__r;
    global Id Completed_By__c;
    global String Gap_Detail__c;
    global String Gap__c;
    global String Lines_of_Business_Requestor__c;
    global String Object_Functionality__c;
    global String Open_Issues__c;
    global String Proposed_Approach__c;
    /* Related Requirement - for duplicates or joint requirements or parent/child
    */
    global Requirement_Basic__c Related_Requirement__r;
    /* Related Requirement - for duplicates or joint requirements or parent/child
    */
    global Id Related_Requirement__c;
    /* Description of business requirement
    */
    global String Requirement_Statement__c;
    global String Requirement_Status__c;
    global String Requirement_Title__c;
    global String Source_of_Requirement__c;
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
    global List<Requirement_Basic__History> Histories;
    global List<Requirement_Basic__Share> Shares;
    global List<Requirement_Basic__c> Requirements_Basic__r;
    global List<Task> Tasks;
    global List<Test_Script_Requirement_Mapping__c> Test_Script_Requirement_Mappings__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Requirement_Basic__c () 
    {
    }
}