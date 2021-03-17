// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ASP__c {
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
    global Date ASP_Date__c;
    global Employee__c Approved_By__r;
    global Id Approved_By__c;
    global String Authorisation_Reason__c;
    global Decimal Balancing_Cost_Change__c;
    global Decimal Charge_to_Customer__c;
    global String Currency_Type__c;
    global String Definition__c;
    global String Description__c;
    global String Function__c;
    global String Picklist__c;
    global Decimal Quote_ASP_Unsubmitted_Total__c;
    global BigMachines_Quote__c Quote__r;
    global Id Quote__c;
    global String Status__c;
    global Decimal Submitted_Value__c;
    /* Select the Employee for Downtime.
    */
    global Employee__c Named_Employee__r;
    /* Select the Employee for Downtime.
    */
    global Id Named_Employee__c;
    global Date ASP_Installation_Date__c;
    global String ASP_Type__c;
    global String CHI_Lead_ID__c;
    global Opportunity Related_CHI_Lead__r;
    global Id Related_CHI_Lead__c;
    global String App_Assigned_Payroll__c;
    global Decimal Average_Labour_Cost_ASP__c;
    global Decimal Average_Material_Cost_ASP__c;
    /* ASP Value - (Av. Labour costs + Av. Material costs)
    */
    global Decimal Projected_Commissionable_Margin__c;
    global Boolean Lock__c;
    global String HSA_Email__c;
    global Boolean Submitted__c;
    global Date Submitted_Date__c;
    /* This is calculated as roll-up of price excl VAT and incl geographical uplift of all the commissionable packs related with the ASP.
    */
    global Decimal Commissionable_Sales_Value__c;
    /* This is calculated as roll-up of price excl VAT and incl geographical uplift of all the non-commissionable packs related with the ASP.
    */
    global Decimal Non_Commission_Sales_Value__c;
    /* Roll up of packs added/removed. Value is shown ex VAT and doesn’t include any discount packs which are added.
    */
    global Decimal ASP_Commission_Sales_value__c;
    global Decimal ASP_Commission_Sales_value_Incl_VAT__c;
    global Decimal Commissionable_Sales_Value_Incl_VAT__c;
    global Decimal Non_commission_Sales_Value_Incl_VAT__c;
    global Boolean Penalty_ASP__c;
    /* (Charge to customer * 2.5) - (CSV inc VAT * 1.5)  / 1.2 
Less any penalty.
    */
    global Decimal ASP_Incent_Value__c;
    global Date Locked_Date__c;
    global String Payment_Method__c;
    global String Payment_Option__c;
    global String Material_Return_Info__c;
    global String ECO_GD_AW__c;
    global String App_Assigned_To__c;
    global Decimal ASP_Total__c;
    global User Internal_Approved_By__r;
    global Id Internal_Approved_By__c;
    global String Material_Notes__c;
    global String Person_Approved_By__c;
    global Case Request_For_ASP__r;
    global Id Request_For_ASP__c;
    global String District__c;
    global String Region__c;
    global String ASP_Hours__c;
    global String Revenue_Managment_Action__c;
    global String Asp_Billing_Status__c;
    global Decimal Suggested_Customer_Payment__c;
    global Decimal Customer_Payment_Variation__c;
    global Datetime Created_DataTime_Stamp__c;
    global Decimal Packs_Part_Refunded__c;
    global Decimal Upsell_Pack_Discounts__c;
    global Decimal Upsell_Pack_Value__c;
    global String ASP_Timeline__c;
    global String General_ASP_Exception_Category__c;
    global Decimal Value_of_Packs_Returned_in_Part__c;
    global Decimal Value_of_Packs_Added_in_Part__c;
    /* Email address of person approved by.  Populated by workflow
    */
    global String Approved_By_Email__c;
    global Double New_Incent_Value__c;
    global Double installer__c;
    global String Material_Returns_Number__c;
    global String Material_Returns_Branch__c;
    global List<ASP_Exception__c> ASP_Exceptions__r;
    global List<ASP_History__c> ASP_Histories__r;
    global List<ASP__History> Histories;
    global List<ASP__Share> Shares;
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
    global List<Quote_Product__c> Quote_Products__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global ASP__c () 
    {
    }
}