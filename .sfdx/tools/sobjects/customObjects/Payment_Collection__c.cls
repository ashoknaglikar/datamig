// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Payment_Collection__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Decimal ASP_Addition__c;
    global Decimal ASP_Discount__c;
    global Decimal ASP_Removal__c;
    /* When true the ASP team have already been notified of the Non-Chargeable ASPs reported on this PCN
    */
    global Boolean ASP_Team_Informed__c;
    global Account Account__r;
    global Id Account__c;
    /* Set this field to True to report additional hours (non-chargeable ASP's)
    */
    global Boolean Additional_Hours__c;
    /* Any futher materials required please contact field support.
    */
    global String Additional_Hrs_Notes__c;
    global String BGS_Payment_Reference_Num__c;
    /* This is the Balance to Collect field less the total collected (on this Payment note)
    */
    global Decimal Balance_Outstanding1__c;
    /* This is the Amount to collect.
    */
    global Decimal Balance_Outstanding__c;
    global String ContactAddress__c;
    global String ContactName__c;
    global Contact Contact__r;
    global Id Contact__c;
    global String Customer_Comments__c;
    global String Customer_Contact_Number__c;
    global String Definition__c;
    global String District__c;
    /* Enter Additional Hours Here for Employee #1
    */
    global Double Employee_1_Additional_Hrs__c;
    /* Insert a Payroll number for the additional hours here
    */
    global String Employee_1_Pay_Number__c;
    global String Employee_1_Resource_ID__c;
    global Double Employee_2_Additional_Hrs__c;
    global String Employee_2_Pay_Number__c;
    global String Employee_2_Resource_ID__c;
    global String Function__c;
    global String Has_NPS_been_explained_to_Customer__c;
    global String Have_you_arranged_a_call_back_time__c;
    global String Have_you_demod_the_system_controls__c;
    /* Explain here why a call back time has not been arranged
    */
    global String If_No_why_not__c;
    /* When would be the best time to call back and check how the installation is working?
    */
    global Datetime If_Yes_When__c;
    global String Installer_Name__c;
    global String Is_the_customer_satisfied__c;
    global Date Job_Installation_Date__c;
    global String Job_Special_ID__c;
    global Job__c Job__r;
    global Id Job__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global Decimal Original_Quote_Value__c;
    global String PCN_Number__c;
    global String Payment_Collection_Status__c;
    global String Payment_Notes__c;
    global Decimal Quote_Nett_Amount__c;
    global Decimal Quoted_Price__c;
    /* Please must select the reason for the additional hours here
    */
    global String Reason__c;
    global String Reason_for_Discrepancy__c;
    global Datetime Siebel_Created_Date__c;
    /* Please enter Additional Specialist Building hours here
    */
    global Double Specialist_Building__c;
    global String Status_Indicator__c;
    global Decimal Sum_of_Payments__c;
    global String Was_Job_completed_to_specification__c;
    global String Were_there_any_changes_to_the_Job__c;
    /* This is sum of all the payment collected.
    */
    global Decimal Total_Collected__c;
    global Boolean IsApproved__c;
    global String PaymentCollectionEmail__c;
    global Decimal Financed_Amount__c;
    /* Total of applied allowances on the first visit
    */
    global Decimal discountsTotalOnPricing__c;
    global Double Total_Number_of_Collection__c;
    global String Payment_Method__c;
    global Boolean Input_to_NBBS__c;
    global Boolean Input_to_PREMIER__c;
    global Boolean ASP_has_been_Processed__c;
    /* Check this box to enable editing of already Completed records
    */
    global Boolean Admin_Unlock__c;
    /* This is a count of the payments collected against this PCN
    */
    global Double Count_of_Payments__c;
    global String Changes_to_Specification__c;
    global String Contact_Id__c;
    /* this is the effect of ASP additions/removals/discounts combined
    */
    global Decimal ASP_Outcome__c;
    global String Billed_Status__c;
    global String Job_Status__c;
    global String Job_Type__c;
    global String CHI_Lead_Id__c;
    global String CHI_Lead_Number__c;
    global String Primary_Contact_Email__c;
    global Boolean sentOnlineNPSForm__c;
    global Double GeoGraphyDerived__c;
    global Boolean NBBS_Migrator_Helper__c;
    global String DHM__c;
    global String Landlord__c;
    global Decimal Customer_Contribution__c;
    /* Indicates that this record has been edited in the Depot iPad Application.
    */
    global Boolean Payment_Collection_Form_Touched_by_Depot__c;
    /* Shows the time the user changed the status to Complete in Depot iPad app and clicked save.
    */
    global Datetime Depot_Completed__c;
    global String Deposit_payment_type__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Case> Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_history_card__c> Customer_history_cards__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Payment_Collection__History> Histories;
    global List<Payment_Collection__Share> Shares;
    global List<Payments__c> Payments__r;
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

    global Payment_Collection__c () 
    {
    }
}