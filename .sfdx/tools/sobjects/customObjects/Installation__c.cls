// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Installation__c {
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
    /* Product that is being installed
    */
    global BGS_Product__c Product__r;
    /* Product that is being installed
    */
    global Id Product__c;
    global Datetime Status_Modified_Date__c;
    /* Opportunity that was the source of the installation
    */
    global Opportunity Opportunity__r;
    /* Opportunity that was the source of the installation
    */
    global Id Opportunity__c;
    global String Status__c;
    global String Sub_Status__c;
    global String Elec_Pprwk_Recd_By__c;
    /* This is the date the installation will be taking place.
    */
    global Date Input_Date__c;
    /* This is the date the electrical paperwork was received.
    */
    global Date Elec_Pprwk_Date__c;
    global String Guarantee__c;
    /* This the reason the installation has not been paid.
    */
    global String Non_Payment_Reason__c;
    /* The type of installation.
    */
    global String Type__c;
    global Double External_Install_Id__c;
    /* Date the paperwork received
    */
    global Date Ppwrk_recd_date__c;
    global Datetime Legacy_Modified_Date__c;
    /* Quote suffix
    */
    global String Quote_SUF__c;
    global Date Job_Voucher_Date__c;
    global Date Job_Sale_Date__c;
    global Decimal Total_Quote_Amount__c;
    global Decimal Job_Final_Selling_Price__c;
    global Date Suspend_Date__c;
    global Date Cancellation_Date__c;
    global Date Reinstatement_Date__c;
    global Datetime Legacy_Created_Date__c;
    global String Method_of_Collection__c;
    global String Input_By__c;
    global String Pprwk_By__c;
    global String Ppwrk_recd_by__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BGS_Notes__c> Notes1__r;
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

    global Installation__c () 
    {
    }
}