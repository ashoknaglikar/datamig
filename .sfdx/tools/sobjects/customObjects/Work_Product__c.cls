// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Work_Product__c {
    global Id Id;
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
    global Project__c Project__r;
    global Id Project__c;
    global String Acceptance_Critiera__c;
    /* The date and time this Work Product state flipped to Accepted.
    */
    global Datetime Accepted_Date_Time__c;
    global Double Accepted__c;
    global Double Actual_Estimate__c;
    global Boolean Affects_Doc__c;
    global Double Age__c;
    global String Blocked_Reason__c;
    global Boolean Blocked__c;
    /* The date and time this Defect state flipped to Closed.
    */
    global Datetime Closed_Date_Time__c;
    /* The date and time this Work Product state flipped to Completed.
    */
    global Datetime Completed_Date_Time__c;
    global Work_Product__c Continued_From__r;
    global Id Continued_From__c;
    global String Current_Iteration__c;
    global String Defect_State__c;
    /* The date and time this Work Product state flipped to Defined.
    */
    global Datetime Defined_Date_Time__c;
    global String Description__c;
    global String Environment__c;
    /* The date and time this Defect state flipped to Fixed.
    */
    global Datetime Fixed_Date_Time__c;
    global String Fixed_In__c;
    global String Found_In__c;
    global Boolean Has_Child__c;
    /* The date and time this Work Product flipped to In Progress.
    */
    global Datetime In_Progress_Date_Time__c;
    global Boolean Is_Defect__c;
    global Iteration__c Iteration__r;
    global Id Iteration__c;
    global String Notes__c;
    /* The date and time this Defect state flipped to Open.
    */
    global Datetime Open_Date_Time__c;
    global User Owner__r;
    global Id Owner__c;
    global String Parent_Name__c;
    global Work_Product__c Parent__r;
    global Id Parent__c;
    global Double Plan_Estimate_Parent__c;
    global String Plan_Estimate__c;
    global String Priority__c;
    global Double Rank__c;
    global Boolean Ready__c;
    global String Record_Type_Name__c;
    global String Referenceable_ID__c;
    global Work_Product__c Related_User_Story__r;
    global Id Related_User_Story__c;
    global Boolean Release_Note__c;
    global String Resolution__c;
    global SS_Release__c SS_Release__r;
    global Id SS_Release__c;
    global String Severity__c;
    global String State__c;
    global String Steps_to_Reproduce__c;
    /* The date and time this Defect state flipped to Submitted.
    */
    global Datetime Submitted_Date_Time__c;
    global String Target_Build__c;
    global Date Target_Date__c;
    global Double Task_Estimate_Parent__c;
    global Test_Case__c Test_Case__r;
    global Id Test_Case__c;
    global String Text_Owner__c;
    global Double To_Do_Parent__c;
    global String Type__c;
    global String Verified_In__c;
    global String Work_Product_ID__c;
    global Double Task_Estimate__c;
    global Double Task_To_Do__c;
    global Project_Overview__c Project_Overview__r;
    global Id Project_Overview__c;
    global Epic__c Epic__r;
    global Id Epic__c;
    global Date Accepted_Date__c;
    global Date Fixed_Date__c;
    global Date Defined_Date__c;
    global Date In_Progress__c;
    global Date Closed_Date__c;
    global Date Completed_Date__c;
    global Date Submitted_Date__c;
    global Date Opned_Date__c;
    global String Platform__c;
    global String Platform_Acronym__c;
    global String Current_Environment__c;
    global String Design__c;
    global String Requestor__c;
    global String Sponsor__c;
    global String StyleClass__c;
    global String Sub_Status__c;
    global String Tested_By__c;
    global String Change_Type__c;
    global String Business_Area__c;
    global String Benefits__c;
    global String Resource_Allocated__c;
    global Date Date_into_test_site__c;
    global String Test_Environment__c;
    global Date Date_into_production__c;
    global String Signed_Off_By__c;
    global String Service_Now_Reference__c;
    global String Deployed_By__c;
    global String Components_affected__c;
    global Boolean Sign_Off_Attached__c;
    global Boolean Post_Deployment_Check__c;
    global Boolean Test_Log_Attached__c;
    global String Assigned_To__c;
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
    global List<Idea> My_Business_Admin__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Support_Query__c> I_need_help__r;
    global List<Task> Tasks;
    global List<Test_Case__c> Test_Cases__r;
    global List<TopicAssignment> TopicAssignments;
    global List<Work_Product_Task__c> Work_Product_Task__r;
    global List<Work_Product__Feed> Feeds;
    global List<Work_Product__History> Histories;
    global List<Work_Product__c> Work_Products1__r;
    global List<Work_Product__c> User_Stories__r;
    global List<Work_Product__c> Work_Products__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Work_Product__c () 
    {
    }
}