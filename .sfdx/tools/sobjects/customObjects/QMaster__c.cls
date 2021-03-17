// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class QMaster__c {
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
    global Date End_Date__c;
    global Date Start_Date__c;
    global String Form__c;
    global String Options__c;
    global Double Order__c;
    global String Question_Text__c;
    global String Report_Text__c;
    global String Section__c;
    global Double Version__c;
    global Boolean Active__c;
    global String Question_Code__c;
    global Double Section_Order__c;
    /* Hide question when boiler type matches - either Combination or Conventional (held on quote)
    */
    global String Boiler_Type_Hidden__c;
    /* Hide question when campaign matches
    */
    global String Campaign_Hidden__c;
    /* Show question only if the campaign matches.  If left blank then show unless hidden
    */
    global String Campaign_Show__c;
    /* Hide question where country matches
    */
    global String Country_Hidden__c;
    global String NPS_Options_Text__c;
    global String NPS_Question_Text__c;
    global String Not_Show_in__c;
    global String Only_Show_In__c;
    global String Page_Number__c;
    /* Hide question where payment method matches
    */
    global String Payment_Hidden__c;
    /* Hide when product interest matches
    */
    global String Product_Interest_Hidden__c;
    global String Product_Interest_Shown__c;
    global String Question_Type__c;
    global String Required__c;
    global String Section_Description__c;
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
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global QMaster__c () 
    {
    }
}