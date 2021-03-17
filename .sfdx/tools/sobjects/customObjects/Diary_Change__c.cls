// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Diary_Change__c {
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
    global Boolean Appointment_Complete__c;
    global String Comments__c;
    global Groups__c Employee_Group__r;
    global Id Employee_Group__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Datetime EndDT__c;
    global Date End__c;
    global Boolean Geography_Complete__c;
    global Double No_Of_Weeks__c;
    global String Request_Type__c;
    global Datetime StartDT__c;
    global Date Start__c;
    global String Status__c;
    global String Sub_Status__c;
    global String Subject__c;
    global String Unavailability_Notes__c;
    global String Unavailability_Reason__c;
    global Boolean Week_1__c;
    global Boolean Week_2__c;
    global Boolean Week_3__c;
    global Boolean Week_4__c;
    global String Any_Time_Appointment_Types__c;
    global String Appointment_Types__c;
    global String District__c;
    global String Two_Hour_Slots_Appointment_Types__c;
    global String Cycle__c;
    global String FutureJobId__c;
    global String Team__c;
    global Shift_template__c Shift_template__r;
    global Id Shift_template__c;
    global String Product_Interest__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Diary_Change_Request__c> Week_Details__r;
    global List<Diary_Change__History> Histories;
    global List<Diary_Change__Share> Shares;
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

    global Diary_Change__c () 
    {
    }
}