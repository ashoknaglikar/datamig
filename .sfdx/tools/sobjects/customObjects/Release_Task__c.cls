// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Release_Task__c {
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
    global Double Age_in_days__c;
    global Boolean Assign_to_Premier_Support__c;
    global Double Business_Interest_Score__c;
    global Double Business_Value_Score__c;
    global String Business_Value__c;
    global String Closed__c;
    global String Communication_Comments__c;
    global String Communication_needed__c;
    global Contact Contact_Name__r;
    global Id Contact_Name__c;
    global Double Data_Accuracy_Score__c;
    global String Data_Accuracy__c;
    global String Derived_Urgency__c;
    global String Description__c;
    global String Design_Comments__c;
    global String Design_Impact__c;
    global String Development_Component__c;
    global Release_Task__c Duplicate_Bug_Enhancement_Number__r;
    global Id Duplicate_Bug_Enhancement_Number__c;
    global String Enhancement_Objective__c;
    global String Functional_Impact_Analysis__c;
    /* (Business Interest Score) x (Scope of Change Impact Score)
    */
    global Double Global_Score__c;
    global String Impact_Details__c;
    global String LOE_Hours__c;
    global Double New_Process_Score__c;
    global String New_Process__c;
    global String Peripheral_Application_Impact__c;
    global String Priority__c;
    global Double Productivity_Score__c;
    global String Productivity__c;
    /* Who is the original requester?
    */
    global User Raised_by__r;
    /* Who is the original requester?
    */
    global Id Raised_by__c;
    global Release__c Release__r;
    global Id Release__c;
    global String Resolution__c;
    global String Status__c;
    global String Steps_to_Reproduce__c;
    global String Subject__c;
    global String Technical_Impact_Analysis__c;
    global String Type__c;
    global Double User_Friendliness_Score__c;
    global String User_Friendliness__c;
    global String User_Interface_Impact_Analysis__c;
    global Double User_or_Group_Impacted_Score__c;
    /* Which user or group is affected by the request
    */
    global String User_or_Group_Impacted__c;
    global String Workaround__c;
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
    global List<Release_Task_Contact_Role__c> R00N80000002bL23EAE__r;
    global List<Release_Task__c> Release_Tasks__r;
    global List<Task> Tasks;
    global List<Test_Log__c> Test_Log__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Release_Task__c () 
    {
    }
}