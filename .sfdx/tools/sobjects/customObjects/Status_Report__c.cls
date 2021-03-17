// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Status_Report__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    /* Describes tasks completed during the past week
    */
    global String Accomplishments_this_Period__c;
    global String Budget_Status__c;
    global String Budget__c;
    global String Client_Distribution_List__c;
    global String Cust_Sat__c;
    global String Customer_Name__c;
    /* Rate the level of Customer Satisfaction as perceived by the Project Executive Sponsor
    */
    global String Customer_Satisfaction__c;
    global Date Detail_Due_Date__c;
    /* Indicate high priority items for management's consideration here
    */
    global String Items_for_Management_Attn__c;
    global String Overall_Status__c;
    global String Overall__c;
    global String PHC_Name__c;
    /* Describes tasks not completed but were planned to be done
    */
    global String Planned_but_Not_Accomplished__c;
    /* Describes tasks that are planned to be undertaken next week
    */
    global String Planned_for_Next_Period__c;
    global String Project_Id__c;
    global Project_Overview__c Project_Overview__r;
    global Id Project_Overview__c;
    /* PM: How are we progressing vs. the agreed upon project timeline?
    */
    global String Project_Schedule__c;
    /* PM: How close are we to the latest approved scope (i.e. original SOW + latest CO's)
    */
    global String Project_Scope__c;
    global String Resource_Status__c;
    global String Resource__c;
    global String Salesforce_com_Distribution_List__c;
    global String Sched__c;
    global String Scope__c;
    global Date Status_Date__c;
    global String Status__c;
    /* Write a short summary of where the project is currently - e.g. "BPR completed successfully, completed KT with TA to start preparing for Technical Design sessions."
    */
    global String Summary_Project_Status__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Additional_Note_Comment__c> R00N80000002QnvxEAC__r;
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
    global List<Item_for_Management_Attention__c> R00N80000002QnvsEAC__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Status_Report__Share> Shares;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<Track_Update__c> R00N80000002QnvWEAS__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Status_Report__c () 
    {
    }
}