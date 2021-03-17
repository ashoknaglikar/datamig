// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BGS_Payment__c {
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
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global String Status__c;
    global String Payment_Type__c;
    global String Payment_Method__c;
    /* This is the Payment Amount collected
    */
    global Decimal Amount__c;
    global String EPDQ_Authorisation__c;
    global Boolean Transaction_Successful__c;
    global String Cheque_Number__c;
    global Decimal Amount_Refunded__c;
    global Decimal Nett_Value__c;
    global String BGS_Payment_Reference_Num__c;
    global String Notes__c;
    global String Ext_Payment_Id__c;
    global Datetime Siebel_Created_Date__c;
    global Contact Contact__r;
    global Id Contact__c;
    global String Card_Type__c;
    global Date Payment_Date__c;
    /* Enter 16 digit Credit Card Number including dashes in this format XXXX-XXXX-XXXX-XXXX.
    */
    global String Credit_Card__c;
    /* Enter 6 digit Sort Code Number without dashes in this format XXXXXX.
    */
    global String Sort_Code__c;
    /* Enter 8 digit Bank Account Number in this format XXXXXXXX
    */
    global String Bank_Account_Number__c;
    global Decimal depositOnPricing__c;
    global String Bank_Name__c;
    global String Finance_Number__c;
    global Boolean Is_Online_Payment__c;
    /* Select the person who authorised the refund here
    */
    global User Refund_Authorised_By__r;
    /* Select the person who authorised the refund here
    */
    global Id Refund_Authorised_By__c;
    global String Status_Indicator__c;
    /* Check this box to indicate that this payment has been input to PREMER
    */
    global Boolean Input_to_PREMIER__c;
    global String BGS_Special_Reference_ID__c;
    global Boolean Input_to_NBBS__c;
    global Double Expected_to_Clear_Days__c;
    global Date Clearance_Date__c;
    global String Finance_Acceptance_Number__c;
    global BigMachines_Quote__c BigMachines_Quote__r;
    global Id BigMachines_Quote__c;
    global Decimal Net_Total__c;
    global String EPDQ_Authorisation_Number__c;
    global String Finance_Method__c;
    global String Processed__c;
    global Boolean Copy_Quote_Required__c;
    /* Copy quote delivery method
    */
    global String Delivery_Method__c;
    global String Payment_Gateway_Reference_Number__c;
    global String Payment_Gateway__c;
    global String Transaction_Status__c;
    global String Created_By_Profile__c;
    /* Customer email address from chi lead
    */
    global String Comms_Email_Field__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BGS_Payment__History> Histories;
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

    global BGS_Payment__c () 
    {
    }
}