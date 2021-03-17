// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Credit_Check__c {
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
    global Contact Contact__r;
    global Id Contact__c;
    /* Date/time the credit check search was performed
    */
    global Datetime Search_Date__c;
    /* First Name used in the Credit Check search
    */
    global String First_Name_Searched__c;
    /* Last Name used in the Credit Check search
    */
    global String Last_Name_Searched__c;
    global String Gender__c;
    global Boolean Bankrupt__c;
    /* Number of credit check searches existing for this customer
    */
    global Double Number_of_Searches__c;
    global Boolean Located_At_Address__c;
    global String Street_Searched__c;
    global String City_Searched__c;
    global String County_Searched__c;
    global String Country_Searched__c;
    global String Bankcruptcy_Status__c;
    global String Title_Searched__c;
    global String Postcode_Searched__c;
    global Double Number_of_Defaults__c;
    global Boolean Successful_Search__c;
    global Double Deposit_Percent_Reqd__c;
    global Decimal Deposit_Required__c;
    global Double Years_At_Address__c;
    /* Experian Reference Number
    */
    global String URN__c;
    global String Notice_of_Correction__c;
    global String Ext_Credit_Check__c;
    global String Result__c;
    global Datetime Siebel_Created_Date__c;
    global String Notes__c;
    global Boolean Override__c;
    global String NBBS_Number__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Credit_Check__History> Histories;
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

    global Credit_Check__c () 
    {
    }
}