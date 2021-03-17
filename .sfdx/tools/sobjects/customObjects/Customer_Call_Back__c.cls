// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Customer_Call_Back__c {
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
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String Assigned_To_Group__c;
    global User Assigned_To_Person__r;
    global Id Assigned_To_Person__c;
    global String Category__c;
    global Datetime Closed_Date__c;
    global String Customer_Name__c;
    global Double Days_Open__c;
    global String District__c;
    global String Home__c;
    global String Install_City__c;
    global String Install_County__c;
    global String Install_Post_Code__c;
    global String Install_Street__c;
    global String Mobile__c;
    global String Outcome__c;
    global String Region__c;
    global String Request_Note__c;
    global String Resolution_Notes__c;
    global String Status_Indicator__c;
    global String Status__c;
    global Double Logged_Time__c;
    /* If booked after 4pm and the time is same day or before 12 the next day then stay as (3)
If booked before 4pm and the time is same day then say as (3) until 4pm
If day 2 then show as a (2)
If a request has been open 3 days or more then show as a (1)
    */
    global Double SLA_Score__c;
    global Boolean Customer_Chased__c;
    global String My_Record__c;
    global String My_Team_Member__c;
    global String Manager_Of_Assigned__c;
    global Date Customer_Requested_Date__c;
    global String Customer_Requested_Time__c;
    global String Report_Status__c;
    global Date Initial_Preferred_Call_Back__c;
    global Boolean Vulnerable_Escalation__c;
    global Case Case__r;
    global Id Case__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_Call_Back__History> Histories;
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

    global Customer_Call_Back__c () 
    {
    }
}