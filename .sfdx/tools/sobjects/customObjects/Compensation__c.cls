// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Compensation__c {
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
    /* Amount compensated to the customer.
    */
    global Decimal Value_Compensated__c;
    global String Approval_Required__c;
    global String Compensation_Type__c;
    global String Description__c;
    /* Description of the gift promised.
    */
    global String Gift_Notes__c;
    global Case Related_Case__r;
    global Id Related_Case__c;
    global Opportunity Related_CHI_Lead__r;
    global Id Related_CHI_Lead__c;
    global String Status__c;
    global Double Warranty_Extended_by_Months__c;
    global String Approval_Status__c;
    global Account Account_Name__r;
    global Id Account_Name__c;
    global Date Issue_Date__c;
    global String Case_Status__c;
    /* Check this box to indicate that this Compensation has been paid/actioned
    */
    global Boolean Actioned__c;
    global String Case_Record_Type__c;
    global User Approver__r;
    global Id Approver__c;
    global String SAP_ID__c;
    global String Payable_By__c;
    global Decimal Payable_by_Cat2_or_Kaefer__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Compensation__History> Histories;
    global List<Compensation__Share> Shares;
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

    global Compensation__c () 
    {
    }
}