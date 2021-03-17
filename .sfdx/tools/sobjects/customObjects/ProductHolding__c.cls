// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProductHolding__c {
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
    global Account Account__r;
    global Id Account__c;
    global String CreditRating__c;
    global String IsCurrentCustomerOfAnyProduct__c;
    global Decimal ElectricityAnnualSpend__c;
    global Boolean ElectricityIsCurrentCustomer__c;
    global Decimal ElectricityMonthlySpend__c;
    global String ElectricityPaymentMethod__c;
    global Decimal GasAnnualSpend__c;
    global Boolean GasIsCurrentCustomer__c;
    global Decimal GasMonthlySpend__c;
    global String GasPaymentMethod__c;
    global String ServiceCover__c;
    global String Status__c;
    global String BestTimeToCall__c;
    global String BoilerBreakdownHistory__c;
    global String CustomerTypeOrMarketingCode__c;
    global Date DateOfInstallation__c;
    global Date DateOfLastCertification__c;
    global Date DateOfPreviousQuotes__c;
    global String ElectricityAccount__c;
    global Boolean ExistingFinanceProducts__c;
    global String GasAccount__c;
    /* Does the customer have cavity wall insulation?
    */
    global Boolean IsCustomerHasCavityWallInsulation__c;
    /* Does the customer have loft insulation?
    */
    global Boolean IsCustomerHasLoftInsulation__c;
    /* Do existing properties have central heating?
    */
    global Boolean IsExistingPropertiesHaveCentralHeating__c;
    global Boolean IsParent__c;
    global Boolean IsPartTimeOrNightWorker__c;
    global Boolean IsPetOwner__c;
    global Boolean IsVulnerableCustomer__c;
    global String LengthOfTimeProductHeld__c;
    global String MakeOfBoiler__c;
    global String ModelOfBoiler__c;
    global Double NumberOfExistingProperties__c;
    global Double NumberOfPreviousQuotes__c;
    /* What was quoted for?
    */
    global String QuoteDetails__c;
    global String ServiceProducts__c;
    global String cs_ElectricityCurrentCustomer__c;
    global String cs_GasCurrentCustomer__c;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String Count_Of_Contacts__c;
    global String Count_of_Complaints__c;
    global String Count_of_Engineer_Visit__c;
    global String Current_product_Holdings__c;
    global Date Last_Complaint_Date__c;
    global String Last_Complaint_Status__c;
    global Date Last_Eng_Visit_Date__c;
    global String Last_Eng_Visit_Description__c;
    global String Last_Eng_Visit_Status__c;
    global String Last_Complaint_Details__c;
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
    global List<ProductHoldingAccount__c> ProductHoldingAccounts__r;
    global List<ProductHolding__History> Histories;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global ProductHolding__c () 
    {
    }
}