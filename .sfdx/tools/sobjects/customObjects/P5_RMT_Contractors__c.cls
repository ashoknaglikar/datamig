// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class P5_RMT_Contractors__c {
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
    /* This is the Supplier of this Contractor
    */
    global RMT_Supplier__c Supplier__r;
    /* This is the Supplier of this Contractor
    */
    global Id Supplier__c;
    /* Record the date of CRB check here
    */
    global Date CRB_Checked_Date__c;
    global String Supplier_Number__c;
    global String Full_Name__c;
    global Boolean P5_Eligible__c;
    global String P5_First_Name__c;
    global String P5_GasSafe_Licence_No__c;
    global String P5_Last_Name__c;
    global String P5_National_Insurance_No__c;
    /* This the status of this Contractor within the Supplier
    */
    global String P5_Status__c;
    global String Pay_Number__c;
    /* This is the expiry date of this contractors GASSAFE license
    */
    global Date License_Expiry_Date__c;
    global String Sub_status__c;
    global Double GasSafe_License_Days_Remaining__c;
    /* This is the email to which EXPIRED alerts will be sent
    */
    global String RMT_Email__c;
    /* This is a lookup to CHI's InstallationForce Employee object
    */
    global Employee__c CHI_Employee__r;
    /* This is a lookup to CHI's InstallationForce Employee object
    */
    global Id CHI_Employee__c;
    global String Resource_ID__c;
    global String First_Name__c;
    global String Last_Name__c;
    global Date Induction_Date__c;
    global String Mobile_Number__c;
    global String Address_Street__c;
    global String Address_City__c;
    global String Address_County__c;
    global String Address_PostCode__c;
    global String Area_Service_Centre__c;
    global String Operations_Manager__c;
    /* Service patch code
    */
    global String Patch_Code__c;
    global String Service_Manager__c;
    global Date Credit_Check_Date__c;
    global Boolean autoInactiveUpdate__c;
    global String Contractor_Email__c;
    /* This is the date the driving license was checked in the office.
    */
    global Date Date_Driving_License_Checked__c;
    global Date CRB_Expiry_Date__c;
    global Double CRB_Days_Remaining__c;
    global String RMT_Supplier_Email__c;
    global Boolean Electrical_Resource__c;
    global String RMT_ID__c;
    global String Contractor_Skill__c;
    global Date Driving_License_Expiry_Date__c;
    /* Days remaining to the driving licence expiry date
    */
    global Double Driving_Licence_Days_Remaining__c;
    global String Colour_Blind_Test_Passed__c;
    global String Right_to_work_in_UK__c;
    global Date MOT_Expiry_Date__c;
    global Double MOT_Days_Remaining__c;
    global String Car_Reg__c;
    global Date Motor_Insurance_Expiry_Date__c;
    global Double Motor_Insurance_Days_Remaining__c;
    global String FGA_Number__c;
    global Date FGA_clarification_date__c;
    /* Name taken from parent RMT supplier.  Used for search when records lookup to contractor such as JCD
    */
    global String Supplier_Search_Name__c;
    global Date Right_To_Work_Expiry_Date__c;
    global Date Driving_license_annual_check_date__c;
    /* Days remaining to the driving licence annual check date
    */
    global Double Driving_license_check_days_remaining__c;
    global String Next_of_Kin__c;
    global String Relation_to_contractor__c;
    global String Contact_number__c;
    global String Supplier_Name__c;
    global String CRB_Reference__c;
    global String Manager_Region__c;
    global Double Count_of_qualifications__c;
    /* Using BG manager email address from RMT supplier
    */
    global String DHM_Email__c;
    /* The email address is based on the AHM email field in RMT supplier
    */
    global String AHM_Email__c;
    /* Re-check date for PEC (Pre Employment Check) re-check
    */
    global Date CRB_Re_Check__c;
    global String Experian_Reference__c;
    /* CRB results status
    */
    global String CRB_Results_Status__c;
    global Date Road_fund_licence__c;
    global String Head_Of_Operations_Email__c;
    global Date lowest_date_on_end_date__c;
    global String FGA_Certificate_Number__c;
    global Double FGA_Days_Remaining__c;
    global Double PEC_Re_Check_Days_Remaining__c;
    global Double Road_tax_days_remaining__c;
    global String PHJ_Resource_ID__c;
    global String CHC_Resource_ID__c;
    global String OBU_Resource_ID__c;
    /* Set depending on status and substatus - INACTIVE, MANAGER REQUEST
    */
    global Datetime End_Date__c;
    /* S&M (Support & Monitoring).
    */
    global Boolean S_M__c;
    global String Employee_Engagement_Type__c;
    global String Employee_District__c;
    global String B2B_Resource_ID__c;
    /* Document has expired :
Motor insurance expiry
FGA Expiry
Gas Safe Licence expiry
Driving licence expiry
Driving licence annual check
PEC re-check
    */
    global Boolean Expired_Document__c;
    global Date Lowest_Qualification_Expiry_Date__c;
    global Date QA_Date_Health_Safety_Document_On_System__c;
    global String QA_Health_Safety_Form_Number__c;
    global Boolean QA_Induction_Completed__c;
    global Date QA_Date_into_Support_Monitoring__c;
    /* Date QAE completed 1st assessment
    */
    global Date QA_1st_Assessment__c;
    /* Date QAE completed 2nd assessment
    */
    global Date QA_2nd_Assessment__c;
    /* Date QAE completed 3rd assessment
    */
    global Date QA_3rd_Assessment__c;
    global Date QA_Date_out_of_Support_Monitoring__c;
    /* This is auto populated from the date into support and monitoring - plus 8 weeks (D+56)
    */
    global Date QA_Date_out_of_standard__c;
    global String Whats_expired__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Attendance__c> TrainingAttended__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Commissioning_Report__c> Job_Completion_Documents__r;
    global List<Commissioning_Report__c> Job_Completion_Documents3__r;
    global List<Commissioning_Report__c> Job_Completion_Documents1__r;
    global List<Commissioning_Report__c> Job_Completion_Documents2__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Employee__c> Employees__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<P5_Certification__c> Certifications__r;
    global List<P5_Qualification__c> Qualifications__r;
    global List<P5_RMT_Contractors__History> Histories;
    global List<PAT_Detail__c> PAT_Details__r;
    global List<Pre_Electrical_Work_Document__c> Pre_Electrical_Work_documents__r;
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

    global P5_RMT_Contractors__c () 
    {
    }
}