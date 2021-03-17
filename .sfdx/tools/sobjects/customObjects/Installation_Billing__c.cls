// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Installation_Billing__c {
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
    global String Account_Address_Line1__c;
    global String Account_Address_Line_2__c;
    global String Account_Address_Line_3__c;
    global String Account_Address_Line_4__c;
    global String Area_Identifier__c;
    global String BGS_Payment_Reference_Number__c;
    global BigMachines_Quote__c Big_Machine_Quote__r;
    global Id Big_Machine_Quote__c;
    global Double Bill_Total__c;
    global Double Bill_Value__c;
    global String CHI_Lead_Number__c;
    global String Customer_Reference__c;
    global String Error_Reason__c;
    global String Job_Address_Line_1__c;
    global String Job_Address_Line_2__c;
    global String Job_Address_Line_3__c;
    global Date Job_Completion_Date__c;
    /* Date on which Job is created in Salesforce
    */
    global Date Job_Input_Date__c;
    global Date Job_Request_Date__c;
    global String Post_Code__c;
    global SFNB7521_Batch__c SFNB7521_Batch__r;
    global Id SFNB7521_Batch__c;
    /* Denotes the success of batch processing for this record
    */
    global Boolean Success__c;
    global Double VAT_17_5_Amount__c;
    global Double VAT_17_5_Net_Value__c;
    global Double VAT_5_Amount__c;
    global Double VAT_5_Net_Value__c;
    global Double VAT_Exempt_Value_Net_Value__c;
    global Double VAT_Zero_Rated_Net_Value__c;
    global String Account_Post_code__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Installation_Billing__Share> Shares;
    global List<Job_Description_Record__c> Service_type_records1__r;
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

    global Installation_Billing__c () 
    {
    }
}