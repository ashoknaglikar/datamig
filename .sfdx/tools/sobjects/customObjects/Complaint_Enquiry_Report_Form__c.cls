// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Complaint_Enquiry_Report_Form__c {
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
    global Case Case__r;
    global Id Case__c;
    global String Address__c;
    global String Corrective_Actions__c;
    global String Customer_Name__c;
    global String Dates_and_Times_Of_Contact__c;
    global String Detail_Issues__c;
    global String Details_of_customer_discussion__c;
    global String Email__c;
    global String Full_Explanation_Of_Resolution_Actions__c;
    global String Home__c;
    global String Have_employees_caused_the_complaint__c;
    global String Mobile__c;
    global String Status__c;
    global String Summary__c;
    global String Work__c;
    /* What was the root cause of the complaint (DHM).
    */
    global String Root_Cause__c;
    /* Email address linked to the 'assigned to' employee
    */
    global String Assigned_To_Email__c;
    /* Employee the CCERF is assigned to.  This will trigger an email to be sent to the employee informing them of the CCERF created.
    */
    global Employee__c Assigned_To_employee__r;
    /* Employee the CCERF is assigned to.  This will trigger an email to be sent to the employee informing them of the CCERF created.
    */
    global Id Assigned_To_employee__c;
    /* Notification sent to 'Assigned To' employee
    */
    global Boolean Notification_Sent__c;
    global Date Due_Date__c;
    global String Causer_Reason__c;
    /* What corrective measures have you implemented?
    */
    global String Corrective_Measures_Implimented__c;
    global String Has_the_outcome_been_documented__c;
    /* If documented give details of where it was logged.
    */
    global String If_so_where__c;
    /* This field will update the CASE 'Primary Causer' field.
    */
    global User Who_was_the_causer__r;
    /* This field will update the CASE 'Primary Causer' field.
    */
    global Id Who_was_the_causer__c;
    /* Stamped by the system when notice sent.
    */
    global Datetime X35_Day_CCERF_Notice__c;
    /* Are there any technical issues outstanding?
    */
    global String Any_technical_issues_outstanding__c;
    global String Balance_Outstanding__c;
    global Datetime Case_Open_Date__c;
    global String CHI_Lead__c;
    global String Has_the_complaint_been_resolved__c;
    /* If you have not been able to resolve to you believe a telco would be beneficial - If YES then an email will be sent to the office automatically.
    */
    global String If_NO_Do_you_need_a_telco__c;
    global Date Installation_Date__c;
    /* What has been offered and what is your final offer?
    */
    global String Offered_and_final_offer__c;
    global String What_has_been_agreed__c;
    /* What is the customer looking for as a resolution?
    */
    global String Offer_declined_State_customers_request__c;
    /* Indicate 49 day call has been done.
    */
    global Boolean X49_Day_call_done__c;
    global String If_NO_Detail_why_is_no_telco_is_needed__c;
    global Double Case_Open_For__c;
    /* Compensation offered to customer
    */
    global Decimal Compensation_Offered__c;
    /* Amount CAT2 are responsible for reimbursement
    */
    global Decimal CAT2_Comp_Payable__c;
    global String Case_Manager_Email__c;
    global Boolean Assigned_To_Me__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Complaint_Enquiry_Report_Form__History> Histories;
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

    global Complaint_Enquiry_Report_Form__c () 
    {
    }
}