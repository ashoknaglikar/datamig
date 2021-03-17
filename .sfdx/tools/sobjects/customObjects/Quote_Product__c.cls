// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Quote_Product__c {
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
    global BigMachines_Quote__c BigMachines_Quote__r;
    global Id BigMachines_Quote__c;
    global String Line_Description__c;
    global Product2 Product__r;
    global Id Product__c;
    global Double Quantity__c;
    global Decimal Sales_Price__c;
    global Decimal Total_Price__c;
    global String BGC_Number__c;
    global String BMExternalSystemId__c;
    global String Component_Group_Type__c;
    global String Component_Model_ID__c;
    global String Component_Type__c;
    global String EAN__c;
    global Decimal FinalSubstitutionExVat__c;
    global String Model_Description__c;
    global String Parent_Sequence_Number__c;
    global String Part_Number__c;
    global String Product_Code__c;
    global String Quote_Description__c;
    global String document_number__c;
    global Decimal finalAdditionChgbleExVat__c;
    global Decimal finalAdditionNonChgbleExVat__c;
    global Double finalVat1Rate__c;
    global Double finalVat2Rate__c;
    global Double finalVat3Rate__c;
    global Double finalVat4Rate__c;
    global Decimal finalVatRate1Amount__c;
    global Decimal finalVatRate2Amount__c;
    global Decimal finalVatRate3Amount__c;
    global Decimal finalVatRate4Amount__c;
    global Decimal frzAllowances__c;
    global Decimal frzGross__c;
    global Decimal frzNetTotal__c;
    global Double geographicUplift__c;
    global Double hours__c;
    global String installationLocation__c;
    global String installationNotes__c;
    global String lineCreated__c;
    global String parent_doc_number__c;
    global Double price_list_price_each__c;
    global Double price_quantity__c;
    global String quotingReasonOn2ndVisit__c;
    global String quotingReason__c;
    global Double sequence_number__c;
    global String upliftable__c;
    global Double vATAAfterDiscount__c;
    global Double vATBAfterDiscount__c;
    global Double FirstVATCode__c;
    global Double FirstVATProportion__c;
    global Double SecondVATCode__c;
    global Double SecondVATProportion__c;
    global Double VATABeforeDiscount__c;
    global Double VATBBeforeDiscount__c;
    global Decimal Unit_Geog_x_vat__c;
    global Decimal FinalSingle__c;
    global Decimal GrossSingle__c;
    global String Level_1_Print_Description__c;
    global String Level_2_Print_Description__c;
    global String ASP_Action__c;
    global Date ASP_Date__c;
    global Decimal ASP_Impact__c;
    global Double ASP_Number__c;
    global String ASP_Reason__c;
    global String ASP_Removed__c;
    global Boolean ASP_Require_Decompile__c;
    global String ASP_Status__c;
    /* Be aware that you should only select ASP's that belong to the Quote Product's parent Quote
    */
    global ASP__c ASP__r;
    /* Be aware that you should only select ASP's that belong to the Quote Product's parent Quote
    */
    global Id ASP__c;
    global String Authorisation_Reason__c;
    global Employee__c Authorised_By__r;
    global Id Authorised_By__c;
    global String Catalog_Referenece__c;
    global Decimal Charge_to_Customer__c;
    /* This value should be a positive amount for all discounts i.e. do not enter -100 for a 100 discount.
    */
    global Decimal Cost_Change__c;
    global String Currency_Type__c;
    global String Definition__c;
    global String Description__c;
    global String Function__c;
    global Decimal Gross_Total__c;
    global String Invalid_Parent_Quote__c;
    global Decimal Merchant_Price__c;
    global Decimal Price_to_Customer__c;
    global String Product_Description__c;
    global String Reason__c;
    global Supplier__c Supplier__r;
    global Id Supplier__c;
    global Date User_Defined_Delivery_Date__c;
    global String User_Defined_Delivery_Notes__c;
    global String User_Defined_VAT_Code__c;
    global String VAT_Code__c;
    global Double Variation_Amount__c;
    /* Total Pack price excluding VAT
    */
    global Decimal Total_Price_Ex_VAT__c;
    global String Big_Machine_Sync__c;
    global Boolean Exclude_Decomposition__c;
    global String Guarantee__c;
    global Decimal Unit_Merchant_Price_Exc_VAT__c;
    global Decimal Unit_Price_Inc_VAT__c;
    global String User_Defined_VAT_Rate__c;
    global Boolean User_Defined_Product__c;
    global String User_Defined_Description__c;
    global Date Quote_close_date__c;
    global String Non_Commision_Pack__c;
    /* This checkbox indicates whether perticular pack should be considered for net price calculation or not. If it is checked then it indicates that this pack should not be considered for net price calculation.
    */
    global Boolean Do_Not_Consider_For_Net_Price_Calc__c;
    /* This field will get populated via workflow rule if 'Non Commissionable' checkbox is ticked on the standard Product object.
    */
    global Boolean Non_Commisionable_Pack__c;
    /* This check box is used if certain quote product needs to be deleted while ASP is getting submitted. 
This is required when we do not need certain quote product which is added by an error on some ASP.
    */
    global Boolean Mark_For_Deletion__c;
    global String Manufacturer__c;
    global String Gross_Total_Number__c;
    global String Text_Quantity__c;
    global Boolean SmallCommercial__c;
    global String GreenDeal__c;
    global Boolean Green_Deal_Roll__c;
    global Boolean Labour__c;
    global Boolean Materials__c;
    global Double Order__c;
    global CS_Part__c CS_Actual_Part__r;
    global Id CS_Actual_Part__c;
    global CS_Bundle__c CS_Bundle__r;
    global Id CS_Bundle__c;
    global Decimal Commission_Value__c;
    global Double Commisson_Uplift__c;
    global Decimal Sales_Order_Value__c;
    global String ProductASP_Reason__c;
    global Boolean Customer_Charged_Refunded__c;
    /* Lead time taken from 'product' table
    */
    global Double Lead_Time_Formula__c;
    global Double Lead_Time__c;
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
    global List<Quote_Product__History> Histories;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Quote_Product__c () 
    {
    }
}