// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NVMConnect__Dial_Entry__c {
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
    global NVMConnect__DialList__c NVMConnect__Dial_List__r;
    global Id NVMConnect__Dial_List__c;
    global User NVMConnect__Assignee__r;
    global Id NVMConnect__Assignee__c;
    global String NVMConnect__Comments__c;
    /* If checked, the call has been made
    */
    global Boolean NVMConnect__Complete__c;
    global String NVMConnect__Description__c;
    global String NVMConnect__Focus_Object_Id__c;
    global Boolean NVMConnect__List_Active__c;
    global String NVMConnect__Next_Action__c;
    global Double NVMConnect__Order__c;
    global String NVMConnect__Primary_Phone__c;
    /* When this field is updated, reassignment to another agent who has recently used the list is triggered
    */
    global Boolean NVMConnect__Random_Reassign__c;
    global String NVMConnect__Secondary_Phone__c;
    global Boolean NVMConnect__Skipped__c;
    global Boolean NVMConnect__Started__c;
    global String NVMConnect__URL__c;
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
    global List<NVMConnect__Dial_Entry__History> Histories;
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

    global NVMConnect__Dial_Entry__c () 
    {
    }
}