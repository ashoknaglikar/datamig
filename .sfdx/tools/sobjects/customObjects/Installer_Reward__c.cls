// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Installer_Reward__c {
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
    /* Use this field to put in a free-text label when you do a data-load
    */
    global String Data_Load_Label__c;
    global String NPS_Returns_Rate_YTD_Text__c;
    global Double NPS_Returns_Rate_YTD__c;
    global String National_Ranking_YTD_Text__c;
    /* Engineers Reward National Ranking YTD
    */
    global Double National_Ranking_YTD__c;
    global String Projected_Payment_YTD_Text__c;
    /* Projected Payment Amount
    */
    global Decimal Projected_Payment_YTD__c;
    global String Question1_NPS_Score_YTD_Text__c;
    global Double Question1_NPS_Score_YTD__c;
    global String Reward_Band_YTD_Text__c;
    global Double Reward_Band_YTD__c;
    /* The 18 digit Salesforce User Id of the Owner.  Updated to match owner when owner selected
    */
    global String Unique_Owner_Id__c;
    global String Owner_Pay_Number__c;
    global String Reward_Timestamp__c;
    global String Question_Name__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Installer_Reward__History> Histories;
    global List<Installer_Reward__Share> Shares;
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

    global Installer_Reward__c () 
    {
    }
}