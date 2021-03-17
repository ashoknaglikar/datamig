// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class order__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Status__c;
    global Job__c Job__r;
    global Id Job__c;
    global String Quote__c;
    global String SupplierBranchNum__c;
    global String SAP_Number__c;
    global Double Amendment_Number__c;
    global Double Order_Complete__c;
    global Supplier__c Supplier__r;
    global Id Supplier__c;
    global Double Active_Line_Item_Value__c;
    global Double Amended_or_Removed_Items__c;
    global Double Cancelled_Line_Item__c;
    global Double Inactive_Line_Item_Value__c;
    global Double P5_Number_Of_Line_Items__c;
    global Double Returned_Items__c;
    /* This field is used for calculation of Profit and Loss Margin
    */
    global Double Total_Order_Value__c;
    global Boolean Amended__c;
    global String Amendment_Number_Txt__c;
    global Boolean Amendment_Synched__c;
    /* Will be required to be set to true if Order value is > 1200.Please submit the order for approval
    */
    global Boolean Approved__c;
    global Boolean Batch_Created__c;
    global User Cancelled_By__r;
    global Id Cancelled_By__c;
    global Date Cancelled_On__c;
    global Boolean Could_Not_Process__c;
    global Double Count_Order_Value__c;
    global Boolean Delivery_Date_Changed__c;
    global String Delivery_Slot__c;
    global String Dispatched_for_Processing__c;
    global String EDI_Setup__c;
    global String EDI_Status__c;
    global Double Fax_Enabled__c;
    global Boolean Fax_Setup__c;
    global Boolean GR_batch_created__c;
    /* Used by batch - Does not show date set to good receipted.  Use GR Date
    */
    global Date Goods_Receipted_On__c;
    /* It will be updated by SSIS
    */
    global String Integration_Error_Description__c;
    global String Integration_Status__c;
    global Date Job_Delivery_Date__c;
    global String Order_Cancellation_Email__c;
    global Boolean Order_Cancelled_Already__c;
    global Date Order_Date__c;
    global String Order_Note__c;
    global Decimal Order_Value__c;
    global Double Original_Order_Value__c;
    global String P5_Account_Assignment_Category__c;
    global String P5_Good_Receipting_Status__c;
    global Datetime P5_Order_Amendment_Date__c;
    global Datetime P5_Order_Cancellation_Date__c;
    global Date P5_Order_Release_Date__c;
    global String P5_SAP_Status__c;
    global Date Prior_Delivery_date__c;
    global Decimal Prior_Order_Value__c;
    global String Quote_ID__c;
    global String Rejected_by_Supplier__c;
    global Boolean SAP_batch_created__c;
    global String Sales_By__c;
    global String Supplier_Acceptance_Status__c;
    global String Supplier_Communication_Preference__c;
    global String Supplier_Email_Address__c;
    global String Supplier_Fax_number__c;
    global String Supplier_Name__c;
    global String Supplier_Number__c;
    global String Sync_Status__c;
    global Boolean Sync__c;
    global Boolean Synched_to_EDI__c;
    global Boolean Synched_to_GR__c;
    global Boolean Synched_to_SAP__c;
    global String Topcall_Fax_Status__c;
    global String Type__c;
    global Double Vat1__c;
    global Double Vat2__c;
    global Double Vat3__c;
    global Double Vat4__c;
    global String Status_Value__c;
    global Decimal Order_Value_Text__c;
    global Boolean Email_Sent__c;
    global Double Amendment_Number_Sent_for_SAP__c;
    global Double Amendment_Number_Sent__c;
    global String Email_Sent_By__c;
    global Date Email_Sent_Date__c;
    /* Customer best phone
    */
    global String Customer_best_phone__c;
    /* Supplier Rejection Status
    */
    global Boolean Supplier_Rejection_Status__c;
    /* Customer Name
    */
    global String Customer_Name__c;
    global Double Error_On_Purchase_Order__c;
    global Double Supplier_Number_Count__c;
    /* This is the field used in apex trigger. This is the indexed field so optimizes the SOQL.
    */
    global String Quote_ID_Indexed__c;
    /* This field will contain addition of units of all the order line items related to a purchase order.
    */
    global Double Total_Units__c;
    global Boolean Zero_Value_SAP_Integration_Order_Temp__c;
    global String Original_Account_Assignment_Flag__c;
    global Boolean Is_Active_Own_Labour_Order__c;
    global String Enquiry_Number__c;
    global String Prior_Delivery_Slot__c;
    global Boolean Send_via_email__c;
    global Boolean Del_Date_Updated_By_PTS_User__c;
    global Boolean Auto_GR_after_bill__c;
    global String DelNotes_ASP__c;
    global String Mat_Ret_Info__c;
    /* Workflow used to stamp when status changed to GR.  Created 05/02/2014 @ 10.51
    */
    global Datetime GR_Date_Stamp__c;
    global String Mechanical_Installer__c;
    global String Opportunity__c;
    global Double Other_Skill_hours__c;
    global Double Building_Hours__c;
    global Double Electrical_Hours__c;
    global Double Mechanical_Hours__c;
    global Double Powerflush_Hours__c;
    global Double Roof_Work_Hours__c;
    global Double Total_Rebate__c;
    /* Sum of active units
    */
    global Double Sum_of_units__c;
    /* Email notice to PTS has been emailed for the amendment
    */
    global Boolean PTS_Amendment_Notice__c;
    /* PTS cancellation notice emailed to PTS
    */
    global Boolean PTS_Cancellation_Notice__c;
    /* Email derived from SUPPLIER linked.  Used for new, amend and cancelled PO
    */
    global String SAP_Target_Email__c;
    /* Date and time the value was reduced.
    */
    global Datetime Date_Reduced__c;
    global Datetime Created_DataTime_Stamp__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Job_Element__c> Job_Elements__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Order_Line_Item__c> Order_Line_Items__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SFED7542_Order_Details__c> SFED7542_Order_Details__r;
    global List<SFED7542_Order__c> SFEDI_Orders__r;
    global List<SFPO7523_Order_Header__c> SFPO7523_Order_Headers__r;
    global List<SFPO7524_ORDER_detail__c> SFPO2754_Orders__r;
    global List<Task> Tasks;
    global List<TopcallFaxHeader__c> TopcallFaxHeaders__r;
    global List<TopicAssignment> TopicAssignments;
    global List<order__History> Histories;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global order__c () 
    {
    }
}