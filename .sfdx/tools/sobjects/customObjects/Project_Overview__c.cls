// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Project_Overview__c {
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
    global Double Complete__c;
    global String Customer_Name__c;
    /* Negative value indicates the project is forecasted to be over budget
    */
    global Double Diff_w_Budget__c;
    global Decimal Forecast_Final_Dollars__c;
    /* Expected Go live date
    */
    global Date Go_Live__c;
    /* Estimated total fixed fee; used in forecast final $
    */
    global Decimal Management_Fee__c;
    /* Oppty ID from the 62 Org
    */
    global String Opportunity_Id__c;
    global String Project_Id__c;
    global String Project_Stage__c;
    global Date Project_Start_Date__c;
    /* Includes all PO's, CO's and Management Fees
    */
    global Double Total_Approved_Budget__c;
    /* Rate how this project is doing overall as compared to last week
    */
    global String Trend__c;
    /* Date burn report was last updated
    */
    global Datetime Burn_Report_Last_Update__c;
    /* Estimated hours left in the project
    */
    global Double Est_Hrs_to_Complete__c;
    /* Negative amt indicates OVER budget
    */
    global Decimal Forecast_Budget_Diff__c;
    global Double Total_Actual_Hours__c;
    /* Total of approved budget $
    */
    global Double Total_Assigned_Budget_c__c;
    global Double Total_Budget_Hours__c;
    global Double Total_Forecast_Hours__c;
    /* amount expended to date based on actual hours logged
    */
    global Double Total_to_date__c;
    global List<Actions__c> Actions__r;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Burn_Report__c> R00N80000002bA0CEAU__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Epic__c> Epics__r;
    global List<Event> Events;
    global List<Iteration__c> Iterations__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Project_Milestones_and_Deliverables__c> R00N80000002QnvmEAC__r;
    global List<Project_Risk_Issue__c> R00N80000002awugEAA__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SS_Release__c> SS_Releases__r;
    global List<Status_Report__c> R00N80000002QnvqEAC__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<Work_Product__c> Work_Products__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Project_Overview__c () 
    {
    }
}