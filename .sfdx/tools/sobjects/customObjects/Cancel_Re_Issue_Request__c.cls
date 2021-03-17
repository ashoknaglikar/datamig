// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Cancel_Re_Issue_Request__c {
    global Id Id;
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String A_C_Address__c;
    global String A_C_Name__c;
    global Date Date_the_cancelled_bill_was_issued__c;
    global String Do_you_wish_to_stream_bill__c;
    global String Job_Address__c;
    global Decimal Less_Deposit__c;
    global Decimal Less_Discount__c;
    global String Nat_billing_ref__c;
    global Decimal Negative_Variance__c;
    global Decimal New_Total_NET_charge_before_VAT_NBBS__c;
    global Decimal New_Total_NET_charge_before_VAT__c;
    global Decimal New_Total__c;
    global Decimal New_Total_charge_before_VAT__c;
    global Decimal New_Total_due_by_Customer__c;
    global Decimal Old_Bill_Value__c;
    global String Patch_ID__c;
    global Decimal Positive_Variance__c;
    global Decimal Price_For_Installing_Boiler__c;
    global String Reason_for_Action__c;
    global String Status__c;
    global Decimal VAT_on_Total_NET_charge__c;
    global Decimal X5_Vat__c;
    global Date X_17_5Datethecancelledbillwasissued__c;
    global String X_17_5_Do_you_wish_to_stream_bill__c;
    global Decimal X_17_5_Less_Deposit__c;
    global Decimal X_17_5_Less_Discount__c;
    global Decimal X_17_5_Negative_Variance__c;
    global Decimal X_17_5_New_Total_NET_charge_before_VAT__c;
    global Decimal X_17_5_New_Total__c;
    global Decimal X_17_5_New_Total_charge_before_VAT__c;
    global Decimal X_17_5_New_Total_due_by_Customer__c;
    global Decimal X_17_5_Old_Bill_Value__c;
    global Decimal X_17_5_Positive_Variance__c;
    global Decimal X_17_5_Price_For_Installing_Boiler__c;
    global String X_17_5_Reason_for_Action__c;
    global Decimal X_17_5_VAT_on_Total_NET_charge__c;
    global Date X_20_Date_the_cancelled_bill_was_issued__c;
    global String X_20_Do_you_wish_to_stream_bill__c;
    global Decimal X_20_Less_Deposit__c;
    global Decimal X_20_Less_Discount__c;
    global Decimal X_20_Negative_Variance__c;
    global Decimal X_20_New_Total_NET_charge_before_VAT__c;
    global Decimal X_20_New_Total__c;
    global Decimal X_20_New_Total_charge_before_VAT__c;
    global Decimal X_20_New_Total_due_by_Customer__c;
    global Decimal X_20_Old_Bill_Value__c;
    global Decimal X_20_Positive_Variance__c;
    global Decimal X_20_Price_For_Installing_Boiler__c;
    global String X_20_Reason_for_Action__c;
    global Decimal X_20_VAT_on_Total_NET_charge__c;
    global String Returned_Reason__c;
    global Boolean Urgent__c;
    /* This is the 'Business parter id' found in SAP.
    */
    global String Business_Partner_ID__c;
    global Decimal Negative_Variance_novat__c;
    global Decimal Old_bill_value_novat__c;
    global Decimal Positive_Variance_novat__c;
    global Decimal New_bill_value_novat__c;
    global Decimal Amount__c;
    global String Comments__c;
    global String Post_payment_from_Business_Partner_ID__c;
    global String Post_payment_from_Deposit_Reference__c;
    global String Post_payment_to_Business_Partner_ID__c;
    global String Post_payment_to_Deposit_Reference__c;
    global String TypeofRequest__c;
    global String Account_Name__c;
    global String Cancellation_Request__c;
    global String Finance_Acceptance_Number__c;
    global String Notes__c;
    global String Postcode__c;
    global String customer_Name__c;
    global String Finance_Acceptance_Number2__c;
    global String Name_on_the_cheque__c;
    global String Cheque_number__c;
    /* Date of issue for cheque
    */
    global Date Cheque_Date_of_issue__c;
    global String Name_on_replacement_cheque__c;
    global String Cheque_Sent_Street__c;
    global String Cheque_Sent_City__c;
    global String Cheque_Sent_Post_Code__c;
    global String Cheque_Sent_County__c;
    global String Cheque_Reissue_reasons__c;
    global Boolean Finance__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Cancel_Re_Issue_Request__History> Histories;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Cancel_Re_Issue_Request__c () 
    {
    }
}