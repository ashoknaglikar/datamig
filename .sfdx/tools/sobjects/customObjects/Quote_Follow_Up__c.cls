// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Quote_Follow_Up__c {
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
    global String Offer_Made__c;
    global String Source__c;
    global Boolean Low_APR_finance_offered__c;
    global Boolean Low_APR_Finance_accepted__c;
    global Date Date_Received__c;
    global Decimal Third_Party_Quote_Price__c;
    global BigMachines_Quote__c BigMachines_Quote__r;
    global Id BigMachines_Quote__c;
    global String Sold_Details__c;
    global String Sold__c;
    global Decimal Quoted_Price__c;
    global Decimal Allowance_Given__c;
    global String Sold_By__c;
    global Date Sale_Date__c;
    global Decimal Estimated_Gross_Sales_Margin__c;
    global Decimal Quote_Price_Difference__c;
    global Decimal QFU_Discount_Given__c;
    global String Primary_Cause__c;
    global String Sub_Cause__c;
    global Double Age_of_boiler__c;
    global Decimal Price_of_boiler__c;
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

    global Quote_Follow_Up__c () 
    {
    }
}