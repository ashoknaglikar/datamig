// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CAM_Waste_Call__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Who_is_taking_the_call__c;
    global String Source_Of_Call__c;
    global String Reason_for_Call__c;
    global String Call_Notes__c;
    global String Callers_Name__c;
    global Campaign Campaign__r;
    global Id Campaign__c;
    global String HSA_Commission__c;
    global String City__c;
    global String County__c;
    global String Gas_emergency__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global String Post_Code__c;
    global String Street__c;
    global String Tel_number__c;
    global String Type__c;
    global String District__c;
    global String Region__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    /* Trial field - 4-5 weeks
    */
    global String Trial_Call_Origin__c;
    /* Trial 4-5 weeks.
    */
    global String Trial_Call_Description__c;
    global String Trial_Resolution__c;
    global String Trial_Available_By_Other_Means__c;
    global Datetime Created_DataTime_Stamp__c;
    global String Outcome__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CAM_Waste_Call__Share> Shares;
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

    global CAM_Waste_Call__c () 
    {
    }
}