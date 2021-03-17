// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Employee_NOVO_Log__c {
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
    global Employee__c Employee__r;
    global Id Employee__c;
    global Boolean Check_Created_By_user__c;
    global Boolean Check_User__c;
    global String District__c;
    global String Email__c;
    /* When do you expect the person to have achieved their goal? The target must be realistic taking things like annual leave and business demands into account
    */
    global Date Goal_Target_Date__c;
    /* A specific and realistic improvement target. This may or may not be linked to a performance metric. Where are you trying to get to?
    */
    global String Goal_del__c;
    /* Be specific; if it’s a performance metric which report does it appear in? If you will measure progress through further visits or observations how many? How often?
    */
    global String How_will_you_measure_progress_del__c;
    global String Job_CHI_Lead_Number__c;
    global Datetime Last_Email_Sent__c;
    global String Manager_Name__c;
    global String Manager__c;
    global String Notes__c;
    global String Notes_on_Outcome_del__c;
    global String Number_of_Actions__c;
    global String Pay_Number__c;
    global String Reason__c;
    global String Region__c;
    global String Related_Strategic_Priority__c;
    global String Status__c;
    global User User__r;
    global Id User__c;
    /* Here you might enter a performance metric or a behaviour you want to change
    */
    global String Where_Are_You_Now_del_del__c;
    global Double Count_Of_Activites__c;
    global Double Count__c;
    /* A specific and realistic improvement target. This may or may not be linked to a performance metric. Where are you trying to get to?
    */
    global String Goal_Novo__c;
    /* Be specific; if it’s a performance metric which report does it appear in? If you will measure progress through further visits or observations how many? How often?
    */
    global String How_will_you_measure_prog__c;
    global String Note_on_Outcome__c;
    /* Here you might enter a performance metric or a behaviour you want to change
    */
    global String Where_Are_U_Now__c;
    global Boolean Recalculate_Sharing_rules__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Employee_NOVO_Log__History> Histories;
    global List<Employee_NOVO_Log__Share> Shares;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NOVO_Activities__c> NOVO_Activities__r;
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

    global Employee_NOVO_Log__c () 
    {
    }
}