// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Project_Milestones_and_Deliverables__c {
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
    global Date Actual_Completion_Date__c;
    /* Confirmed by the SFDC Delivery Manager
    */
    global Boolean Confirmed__c;
    global Date Date__c;
    global String Description__c;
    /* Designates payment to be made when milestone is completed in a fixed fee project.
    */
    global Decimal Fixed_Fee_Payment__c;
    /* Is this milestone a key deliverable in the project (i.e. a formal signoff is required by the Client)?
    */
    global Boolean Key_Deliverable__c;
    global String Milestone_Status_Icon__c;
    global String Milestone__c;
    /* As defined by the original project timeline during the planning stage of the project
    */
    global Date Original_Completion_Date__c;
    global String Phase__c;
    global String Progress_Flag__c;
    /* G = on target to meet completion date
Y = delayed, but no impact to overall project schedule
R = delayed, will impact go live date
    */
    global String Progress__c;
    global Project_Overview__c Project_Overview__r;
    global Id Project_Overview__c;
    /* If the estimate changes, enter the new date here
    */
    global Date Revised_Estimated_Completion_Date__c;
    global String Status__c;
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

    global Project_Milestones_and_Deliverables__c () 
    {
    }
}