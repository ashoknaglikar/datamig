// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Case {
    global Id Id;
    global Boolean IsDeleted;
    global Case MasterRecord;
    global Id MasterRecordId;
    global String CaseNumber;
    global Contact Contact;
    global Id ContactId;
    global Account Account;
    global Id AccountId;
    global String SuppliedName;
    global String SuppliedEmail;
    global String SuppliedPhone;
    global String SuppliedCompany;
    global String Type;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String Status;
    global String Reason;
    global String Origin;
    global String Language;
    global String Subject;
    global String Priority;
    global String Description;
    global Boolean IsClosed;
    global Datetime ClosedDate;
    global Boolean HasCommentsUnreadByOwner;
    global Boolean HasSelfServiceComments;
    global SObject Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String ContactPhone;
    global String ContactMobile;
    global String ContactEmail;
    global String ContactFax;
    global String Comments;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Opportunity that this case refers to
    */
    global Opportunity Opportunity__r;
    /* Opportunity that this case refers to
    */
    global Id Opportunity__c;
    /* Net Promoter Score
    */
    global Double NPS_Score__c;
    global String NPS_Category__c;
    global String NPS_Response__c;
    /* Premier Employee Reference
    */
    global Employee__c Issued_To__r;
    /* Premier Employee Reference
    */
    global Id Issued_To__c;
    global String ExternalId__c;
    global Date TimeClosed__c;
    global Date TimeOpened__c;
    global Double Age_Over__c;
    /* Secondary contact who can log a case on behalf of a Primary contact. E.g Solicitor.
    */
    global Contact Secondary_Contact__r;
    /* Secondary contact who can log a case on behalf of a Primary contact. E.g Solicitor.
    */
    global Id Secondary_Contact__c;
    /* Billing City of Secondary Contact.
    */
    global String Secondary_Contact_Billing_City__c;
    /* Billing Country of Secondary Contact.
    */
    global String Secondary_Contact_Billing_Country__c;
    /* Billing County of Secondary Contact.
    */
    global String Secondary_Contact_Billing_County__c;
    /* Billing Street of Secondary Contact.
    */
    global String Secondary_Contact_Billing_Street__c;
    global String Bill_Reference_Number__c;
    global String Business_Type__c;
    global Datetime Case_Resolved_Date__c;
    global String Case_Source__c;
    global String Classification__c;
    /* What is the state of communication with this customer?
    */
    global String Communication_status__c;
    global String Communication_sub_status__c;
    global Decimal Disputed_Amount__c;
    /* Email of the Secondary contact.
    */
    global String Secondary_Contact_Email__c;
    /* Home Telephone of the Secondary contact.
    */
    global String Secondary_Contact_Home_Telephone__c;
    global Job__c Job__r;
    global Id Job__c;
    global Date Installation_Complete_Date__c;
    global User Installer_Name__r;
    global Id Installer_Name__c;
    global String Issued_To_Group__c;
    global String Job_Status__c;
    global String Manager_Name__c;
    global String Secondary_Contact_Post_Code__c;
    global String Preferred_Contact_Method__c;
    global String Reason_Code__c;
    global String Primary_Cause__c;
    global String Preferred_Contact__c;
    global String Sub_Cause__c;
    global String Sales_Region__c;
    /* Work Telephone of the Secondary contact.
    */
    global String Secondary_Contact_Phone__c;
    global String Area__c;
    global Date Last_Modifed_On__c;
    global Date Next_Escalation_Date__c;
    global String Root_Cause_Description__c;
    global Boolean SendSecondNPSSurveyMail__c;
    global Boolean Send_Secondary_Card__c;
    global String NPS_Contact_Email__c;
    global NPS__c NPS__r;
    global Id NPS__c;
    global String Insurance_Number__c;
    global String Primary_Cause_3__c;
    global String Primary_Cause_2__c;
    global String Sub_Cause_2__c;
    global String Sub_Cause_3__c;
    global Double Case_opened_for__c;
    /* This area is for the DHM/AHM/STM to record an update about the Case
    */
    global String Task_Comments__c;
    global String Conclusion__c;
    /* This is a link to the PCN that generated this case
    */
    global Payment_Collection__c Payment_Collection__r;
    /* This is a link to the PCN that generated this case
    */
    global Id Payment_Collection__c;
    /* This is the DHM for the selected district
    */
    global String District_DHM__c;
    global String DHM_Phone__c;
    global String DHM_Email__c;
    global String CHI_Platform__c;
    global User Case_Manager__r;
    global Id Case_Manager__c;
    global Date Next_Action_Date__c;
    global User Primary_Causer__r;
    global Id Primary_Causer__c;
    global User Secondary_Causer__r;
    global Id Secondary_Causer__c;
    global String District_Sales_Manager__c;
    global String District_Sales_Manager_Mobile__c;
    global String Issued__c;
    /* Customer email address based on primary contact
    */
    global String Customer_Email__c;
    global Boolean Case_NPS_Sent__c;
    global Datetime Case_NPS_Sent_Date__c;
    global Boolean Do_not_send_complaint_NPS_request__c;
    global String Best_phone__c;
    global String Work_Phone__c;
    global String Home_Phone__c;
    /* Who was the ASP approved by
    */
    global Employee__c Approved_By__r;
    /* Who was the ASP approved by
    */
    global Id Approved_By__c;
    /* What amount has been charged to the customer
    */
    global Decimal Charge_To_Customer__c;
    global String Definition__c;
    global String District_Name__c;
    global District__c District__r;
    global Id District__c;
    global String Function__c;
    global User Internal_Approved_By__r;
    global Id Internal_Approved_By__c;
    global String Material_Return_Info__c;
    global String Person_Approved_By__c;
    global String Reason__c;
    global String Supplementary_Notes__c;
    /* Date Financial Ombudsman service informed
    */
    global Date Date_FOS_informed__c;
    global String Payment_Method__c;
    global Date Date_acknowledgement_letter_sent__c;
    /* Field used by workflow to update record type to complaint on the next day
    */
    global Date Date_Record_Type_Update__c;
    global Boolean Final_Response_letter_sent__c;
    global Boolean Acknowledgment_letter_sent__c;
    global Boolean Interim_8_Week_Letter_Sent__c;
    global Date Interim_8_Week_Letter_Sent_Date__c;
    global Date Final_response_letter_sent_date__c;
    global Date Acknowledgment_letter_sent_date__c;
    global String Final_response_letter_sent_by__c;
    global String Acknowledgment_letter_sent_by__c;
    /* Date case was re-opened.
    */
    global Date Date_Re_Opened__c;
    global Boolean Acknowledgment_letter_not_required__c;
    global String X8_Week_Letter_Sent_By__c;
    global Boolean Final_Response_letter_not_required__c;
    global Datetime Final_Response_letter_not_required_date__c;
    global String Final_Response_letter_not_required_who__c;
    global String Charge_to_Customer_Info__c;
    global String Is_there_a_CHARGE_REFUND_to_customer__c;
    global String Secondary_Contact_First_Name__c;
    global String Secondary_Contact_Installation_City__c;
    global String Secondary_Contact_Installation_Street__c;
    global String Secondary_Contact_Last_Name__c;
    global String Secondary_Contact_Postcode__c;
    global String Secondary_Contact_Salutation__c;
    /* Info taken from Commission SO HSA field on chi lead
    */
    global String HSA_Name__c;
    global String Billed__c;
    global Date Billed_Date__c;
    global String NVMContactWorld__EmailSentTo__c;
    global String NVMContactWorld__NVMAccountOverride__c;
    /* The content of this field is presented on the contact pad when a case is assigned to an agent. For example: Email
    */
    global String NVMContactWorld__NVMCaseOrigin__c;
    /* Used to override the NewVoiceMedia node a case routing request is sent to
    */
    global String NVMContactWorld__NVMNodeOverride__c;
    /* Override: how long to try to route replies to the case owner, when they are logged in
    */
    global Double NVMContactWorld__NVMOverrideCaseOwnerTimeoutLoggedIn__c;
    /* Override: how long to try to route replies to the case owner, when they are logged out
    */
    global Double NVMContactWorld__NVMOverrideCaseOwnerTimeoutLoggedOut__c;
    /* Used to determine whether a case should be routed to an agent via NVM
    */
    global Boolean NVMContactWorld__NVMRoutable__c;
    global String NVMContactWorld__RoutePlanIdentifier__c;
    global String NVMContactWorld__Skills__c;
    global Boolean No_primary_causer__c;
    global Boolean No_primary_causer_2__c;
    global Boolean No_primary_causer_3__c;
    global User Third_causer__r;
    global Id Third_causer__c;
    global String Next_Action__c;
    global Double CCERF_Count__c;
    global String Customer_Interview__c;
    global Date Customer_Interview_Date__c;
    global String HSA_Interview__c;
    global Date HSA_Interview_Date__c;
    global String LOA_Sent_To_Customer__c;
    global Date LOA_Sent_To_Customer_Date__c;
    global String Lender__c;
    global Date Lender_Date__c;
    global String Loan_Document__c;
    global Date Loan_Document_Received_Date__c;
    global String Redress_Status__c;
    global String Type_of_Redress__c;
    global Decimal Redress_Loan_Value__c;
    global Decimal Compensation_Value__c;
    global Decimal Redress_Loan_Amount__c;
    global Decimal Redress_Payment_plan_value__c;
    global Double Payment_plan_duration__c;
    global Decimal Payment_plan_monthly_repayments__c;
    global Decimal Commission_value_returned_to_lender__c;
    global String Customer_Deceased__c;
    global String Causer_Reason__c;
    /* What corrective measures have you implemented?
    */
    global String Corrective_measures_implemented__c;
    global String SAP_ID__c;
    global String Closure_Channel__c;
    global String Area_Manager_L6__c;
    /* Level 7 Manager of the Primary engineer on the job. Overall Ops manager of Job.
    */
    global String OMI_Manager_L7__c;
    global String NPS_Promoted__c;
    global Appointment__c Appointment__r;
    global Id Appointment__c;
    /* Populated from lead details
    */
    global String L6_PC_Manager__c;
    global List<ASP_Requested_Items__c> ASP_Requested_Items__r;
    global List<ASP__c> ASPs__r;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment__c> Appointments__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CaseArticle> CaseArticles;
    global List<CaseComment> CaseComments;
    global List<CaseContactRole> CaseContactRoles;
    global List<CaseExternalDocument> CaseExternalDocuments;
    global List<CaseFeed> Feeds;
    global List<CaseHistory> Histories;
    global List<CaseNPS__c> CaseNPS__r;
    global List<CaseShare> Shares;
    global List<CaseSolution> CaseSolutions;
    global List<CaseTeamMember> TeamMembers;
    global List<CaseTeamTemplateRecord> TeamTemplateRecords;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Compensation__c> Compensations__r;
    global List<Complaint_Enquiry_Report_Form__c> Complaint_Enquiry_Report_Forms__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_Call_Back__c> Customer_Call_Backs__r;
    global List<EmailMessage> EmailMessages;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NVMContactWorld__CaseRoutingRequest__c> NVMContactWorld__CaseRequestPromises__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<CAM__kav> Source;
    global List<ContentVersion> FirstPublishLocation;
    global List<Districts__kav> Source;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<General__kav> Source;
    global List<TaskChangeEvent> What;

    global Case () 
    {
    }
}