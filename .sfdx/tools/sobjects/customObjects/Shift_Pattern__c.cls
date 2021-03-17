// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Shift_Pattern__c {
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
    global String Friday_End_Time__c;
    global Double Friday_Max_Hours__c;
    global String Friday_Start_Time__c;
    global String Monday_End_Time__c;
    global Double Monday_Max_Hours__c;
    global String Monday_Start_Time__c;
    /* Check if this shift pattern is used by pool diary resources
    */
    global Boolean Pool_Shift_Pattern__c;
    global String Saturday_End_Time__c;
    global Double Saturday_Max_Hours__c;
    global String Saturday_Start_Time__c;
    global String Shift_Pattern_ID__c;
    global String Sunday_End_Time__c;
    global Double Sunday_Max_Hours__c;
    global String Sunday_Start_Time__c;
    global String Thursday_End_Time__c;
    global Double Thursday_Max_Hours__c;
    global String Thursday_Start_Time__c;
    global String Total_Hours__c;
    global String Tuesday_End_Time__c;
    global Double Tuesday_Max_Hours__c;
    global String Tuesday_Start_Time__c;
    global String Wednesday_End_Time__c;
    global Double Wednesday_Max_Hours__c;
    global String Wednesday_Start_Time__c;
    global String Fri_Unav_End_Time__c;
    global String Fri_Unav_Start_Time__c;
    global String Mon_Unav_End_Time__c;
    global String Mon_Unav_Start_Time__c;
    global String Sat_Unav_End_Time__c;
    global String Sat_Unav_Start_Time__c;
    global String Sun_Unav_End_Time__c;
    global String Thu_Unav_End_Time__c;
    global String Thu_Unav_Start_Time__c;
    global String Tue_Unav_End_Time__c;
    global String Tue_Unav_Start_Time__c;
    global String Wed_Unav_End_Time__c;
    global String Wed_Unav_Start_Time__c;
    global String Unavailability_Reason__c;
    global String Sun_Unav_Start_Time__c;
    /* This field is to help filter the shift patters when setting up cycles
    */
    global Boolean Inactive__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Shift_Pattern__History> Histories;
    global List<Shift_Pattern__Share> Shares;
    global List<TopicAssignment> TopicAssignments;
    global List<Week__c> Weeks__r;
    global List<Work_Cycle__c> Work_Cycles__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Shift_Pattern__c () 
    {
    }
}