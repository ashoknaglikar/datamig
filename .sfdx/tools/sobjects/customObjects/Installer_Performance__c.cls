// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Installer_Performance__c {
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
    global String Employee_Number_External_ID__c;
    global String Installation_Complaints_Install_Colour__c;
    global Double Installation_Complaints_Install__c;
    global String Insurance_Claims_Install_Colour__c;
    global Double Insurance_Claims_Install__c;
    global String Overall_NPS_Colour__c;
    global Double Overall_NPS__c;
    global String Q4_NPS_Installation_Quality_Colour__c;
    global Double Q4_NPS_Installation_Quality__c;
    global String Q6_NPS_Post_Install_Call_Colour__c;
    global Double Q6_NPS_Post_Install_Call__c;
    global String S_R_Visits_Referrals_Colour__c;
    global Double S_R_Visits_Referrals__c;
    global String Service_Excellence_Colour__c;
    global Double Service_Excellence_Score__c;
    global Double Service_Excellence_Target__c;
    global String Service_Excellence_Team_Colour__c;
    global Double Service_Excellence_Team_Score__c;
    global Double Service_Excellence_Team_Target__c;
    global Double Synced__c;
    /* A workflow rule copies the user id of the installer into this field so that uniqueness can be enforced.
    */
    global String User_ID__c;
    global String Data_Load_Label__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Installer_Performance__Share> Shares;
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

    global Installer_Performance__c () 
    {
    }
}