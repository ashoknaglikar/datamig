// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NPS__c {
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
    global Account Account__r;
    global Id Account__c;
    global String CHI_Lead_Name__c;
    global String CHI_Lead_Number__c;
    global String Contact_Email__c;
    global String Contact__c;
    global Boolean Created_by_InstallationForce__c;
    global Boolean DontUpdateNpsManually__c;
    global Boolean First_NPS_Email_Sent__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global Datetime P5_TimeStamp_Nps2Score_Entered__c;
    global String Preferred_Contact_Method__c;
    global Boolean Second_NPS_Email_Sent__c;
    global String Status__c;
    global String Step1_Comments__c;
    /* Step 1 Score for NPS - NPS in appointment
    */
    global Double Step1_Score__c;
    global String Step2_Comments__c;
    /* Score for Step 2 - SAT score from appointment
    */
    global Double Step2_Score__c;
    global Boolean Engineer_Mentioned__c;
    global Boolean Suitable_For_Publication__c;
    global String Detraction_Cause1__c;
    global String Detraction_Cause2__c;
    global String Detraction_Cause3__c;
    global Date NPS_Received_Date__c;
    global String Q3_Score__c;
    global String Q4_Score__c;
    global String Q5_Score__c;
    global String Q6_Score__c;
    global String Q7_Score__c;
    global String Q8_Score__c;
    global String Q9_Score__c;
    global String NPS_Comments__c;
    global Boolean Do_Not_Fire_Validations__c;
    global Boolean Is_Online_NPS_Form__c;
    /* On scale of 0-10 how likely is it that you would recommend British Gas to a friends or colleague for a new boiler or central heating system
    */
    global Double NPS17_RecommendedBG__c;
    /* How helpful was the quality of information you were given?
    */
    global Double NPS17_InformationQuality__c;
    /* How well would you rate the information you were given on the various ways you could pay for your new installation?
    */
    global Double NPS17_InforamtionWaysToPay__c;
    /* How easy did you find the loan application process?
    */
    global Double NPS17_FinanceApplicationProcess__c;
    /* How clearly were the terms of the loan explained to you during the telephone application process?
    */
    global Double NPS17_ExplainedTermsOfLoan__c;
    /* Thinking of the times you called our contact centre about your quote or installation, how well did we deal with your enquiry?
    */
    global Double NPS17_Enquiry__c;
    /* How would you rate the quality of work completed in your home?
    */
    global Double NPS17_InstallQuality__c;
    /* Did your engineer contact you before arriving to carry out your installation?
    */
    global Double NPS17_InstallEngineerContactPre__c;
    /* Did your engineer contact you after your installation to check it was working correctly?
    */
    global Double NPS17__c;
    global String Source__c;
    global Appointment__c Appointment__r;
    global Id Appointment__c;
    global String HSA__c;
    global String Opportunity_Status__c;
    global Boolean Quoted__c;
    global Date Quote_Lead_Stamp__c;
    global String Product_Interest__c;
    global String HSA_Payroll__c;
    global Double Appointment_NPS__c;
    global Double Appointment_SAT__c;
    global Double install_Manager__c;
    global Datetime Integration_DateTime__c;
    global String Integration_Id__c;
    global String Integration_Status__c;
    global String Mechanical_Engineer_1_Pay_Number__c;
    global String Mechanical_Engineer_2_Pay_Number__c;
    global Job__c Job__r;
    global Id Job__c;
    global Double Step1_Score_Dup__c;
    /* did our Engineer call you after the installation to check everything was taken care of?
    */
    global String Did_Installer_Called_after_installation__c;
    /* did our Engineer provide you with relevant product, safety and efficiency advice?
    */
    global String Did_Installer_provide_safety_Advice__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Case> Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NPS__History> Histories;
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

    global NPS__c () 
    {
    }
}