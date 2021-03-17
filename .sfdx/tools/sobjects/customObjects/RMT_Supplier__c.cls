// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RMT_Supplier__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    /* If this supplier works for an Agency - you must select the Agency here
    */
    global RMT_Supplier__c Agency__r;
    /* If this supplier works for an Agency - you must select the Agency here
    */
    global Id Agency__c;
    global String Regional_Inbox__c;
    global String Regional_Phone_Number__c;
    global String GasSafe_Business_ID__c;
    global Date GasSafe_Expiry_Date__c;
    global Date Expiry_Check_Date__c;
    global Date Elec_Cert_Date_Checked__c;
    global String Electrical_Certification__c;
    global String P5_Business_Stream__c;
    global String P5_City__c;
    /* Indicator to show one or mare listed documents have expired: 
Gas Safe Expiry
M008
SSIP
Public liability 
Employee liability
Waste carrier licence
CAT2 moto insurance
    */
    global Boolean Expired_Document__c;
    global Date P5_Employee_Liability_to_Date__c;
    global Date Supplier_End_Date__c;
    global Date Supplier_Start_Date__c;
    global String P5_GasSafe_Reg_Number__c;
    global String Whats_expired__c;
    global String P5_Health_and_Safety_Policy__c;
    global Date P5_Health_and_Safety_Questionnaire__c;
    global String P5_House_Flat_No__c;
    global String P5_Post_Code__c;
    global Date P5_Public_Liability_to_Date__c;
    global String P5_Street__c;
    global String P5_Town__c;
    global String P5_Vendor_Number__c;
    global String P5_Work_Type__c;
    /* Please enter the suppliers emails address here
    */
    global String Supplier_Email__c;
    global String Telephone__c;
    /* This is a count of Contractors for this Supplier listed as status "Active"
    */
    global Double Active_Contractors__c;
    global Date Date_of_Contract__c;
    global String Type_of_Contract__c;
    global String Supplier_Status__c;
    /* This is the name of the person responsible for electical standards and supervision
    */
    global String Qualifying_Supervisor__c;
    global String Qualifying_Supervisor_Email__c;
    global String Qualifying_Supervisor_Phone__c;
    /* This is the person responsible for standards and supervision
    */
    global String Supplier_Contact_Name__c;
    global String Sub_status__c;
    /* This is the British Gas contract manager to whom this Supplier reports
    */
    global Employee__c BG_Manager1__r;
    /* This is the British Gas contract manager to whom this Supplier reports
    */
    global Id BG_Manager1__c;
    global String County__c;
    global Double PLI_Days_Remaining__c;
    global Double H_S_Days_Remaining__c;
    global Double GasSafe_Days_Remaining__c;
    global Double Employee_Liability_Days_Remaining__c;
    /* This is the email address to which EXPIRED alerts will be sent
    */
    global String RMT_Email__c;
    global String Mobile_No__c;
    global String PatchTemp__c;
    global String Supplier_Number__c;
    global String Fax_No__c;
    global Region__c Region__r;
    global Id Region__c;
    global String Scheme_Provider__c;
    global String Enrolment_Number__c;
    global String Manager_District__c;
    global Date Waste_Carrier_Licence__c;
    global Double Waste_Carried_Licence_Days_Remaining__c;
    global String Agency_Name__c;
    /* PAS2030 – Green Deal Registration Certification
    */
    global Date PAS2030__c;
    global Date Microgeneration_Certification__c;
    global Date RECC_Consumer_code_Cert__c;
    global Date Oil_Firing_Technical_Association__c;
    /* -	HETAS Sold Fuel Certification
    */
    global Date HETAS_Sold_Fuel_Certification__c;
    /* -	BBA Insulation Certification
    */
    global Date BBA_Insulation_Certification__c;
    global Date Asbestos_Certification__c;
    global Double PAS2030_Days_Remaining__c;
    global Double Microgeneration_Certification_DaysRem__c;
    global Double RECC_Certification_DayRem__c;
    global Double Oil_Firing_Technical_Association_DaysRem__c;
    global Double HETAS_Sold_Fuel_Certification_DaysRem__c;
    global Double BBA_Insulation_Certification_DaysRem__c;
    global Double Asbestos_Certification_DaysRem__c;
    global String WCL_Registration__c;
    global String Return_Email__c;
    /* SSIP Accreditation Company
    */
    global String SSIP_Accreditation_Company__c;
    /* Safety Schemes In Procurement Cert Number
    */
    global String SSIP_Cert_Number__c;
    global Date SSIP_Expiry_Date__c;
    global String Manager_Region__c;
    global String BG_Manager_Email__c;
    global Boolean Active_User__c;
    global Date Supply_pack_date__c;
    /* Populated with the BG managers manager email - which should be AHM
    */
    global String AHM_Email__c;
    /* Head of Ops - populated by workflow using regional info
    */
    global String Head_Of_Operations_Email__c;
    global Date M008_To_Date__c;
    global Double M008_Days_remaining__c;
    global String Risk_Category__c;
    global Double SSIP_Days_Remaining__c;
    global Date iAuditor__c;
    global Date General_Work_Type_Standards__c;
    global Date RAMS_Accepted__c;
    global Date Cat_2_Motor_Insurance__c;
    global Double Cat_2_Motor_Insurance_Days_Remaining__c;
    global String Vehicle_Reg__c;
    global String Ability_To_Subcontract__c;
    global String Engagement__c;
    /* The manager of the BG Manager (e.g. L6)
    */
    global String Higher_Manager_Email__c;
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
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<P5_RMT_Contractors__c> Contractors__r;
    global List<Patch__c> Patches__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RMT_Contract__c> Contracts__r;
    global List<RMT_Supplier__History> Histories;
    global List<RMT_Supplier__Share> Shares;
    global List<RMT_Supplier__c> Agency__r;
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

    global RMT_Supplier__c () 
    {
    }
}