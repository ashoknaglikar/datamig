// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Customer_history_card__c {
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
    /* Parent job for this customer history card.
    */
    global Job__c Job__r;
    /* Parent job for this customer history card.
    */
    global Id Job__c;
    global String Any_Issues_with_Installation__c;
    /* Customer account manager email address.
    */
    global String CAM_Email_Address__c;
    global String DHM_Email__c;
    global String Confirmation_of_pre_installation_call_ma__c;
    global Datetime Initiated_Waste_collection__c;
    global String Installer_comments__c;
    global Commissioning_Report__c Job_Completion_Document__r;
    global Id Job_Completion_Document__c;
    global Boolean Mid_call_Made__c;
    global String Mid_call_required__c;
    /* Pre-Installation Check – if customer ready for installation is set to ‘No’ then you need to check this box just as a reminder for you to  inform the DHM. You need to check this box to save this form.
    */
    global Boolean Need_to_inform_DHM__c;
    global Payment_Collection__c Payment_Collection__r;
    global Id Payment_Collection__c;
    /* Please input the notes if payment is not yet collected.
    */
    global String Payment_Notes__c;
    global Date Pre_installation_call_date__c;
    global String Pre_installation_call_made_by__c;
    global String Sub_patch__c;
    global String Waste_Collected__c;
    global Boolean Welcome_call_made__c;
    global Datetime Agreed_date_time_of_waste_collection__c;
    global String Amalgamated_Notes__c;
    global String Any_issues_post_installation__c;
    /* Area Name
    */
    global String Area__c;
    global String Completion_call_status_indicator__c;
    global String Completion_call_text_status_indicator__c;
    /* Customer age
    */
    global Double Customer_Age__c;
    global String Customer_Category__c;
    /* Customer Email Address 1
    */
    global String Customer_Email_Address_1__c;
    /* Customer Email Address 2
    */
    global String Customer_Email_Address_2__c;
    global Date Customer_Journey_Status_Change_Date__c;
    global String Customer_Manager__c;
    /* Customer Name
    */
    global String Customer_Name__c;
    global String Customer_Ready_for_installation__c;
    global String Customer_journey_status__c;
    global Double Customer_journey_status_index__c;
    global String Customer_journey_status_indicator__c;
    global String Customer_journey_text_status_indicator__c;
    global String DHL_waste_reference_no__c;
    global String DHM__c;
    /* Date of birth which is pulled from big machines quote.
    */
    global Date Date_of_birth__c;
    /* District Name
    */
    global String District__c;
    global String Electrical_Installers__c;
    global String Fax__c;
    global Decimal Finance_Amount__c;
    global String Finance_Job__c;
    global String Have_issues_been_resolved__c;
    global String Home_Phone__c;
    /* Installation City
    */
    global String Installation_City__c;
    /* Installation Country
    */
    global String Installation_Country__c;
    /* Installation Postcode
    */
    global String Installation_Postcode__c;
    /* Installation State
    */
    global String Installation_State__c;
    /* Installation Street
    */
    global String Installation_Street__c;
    global String Issue_referred_to__c;
    /* CHI Lead Number
    */
    global String Lead_ref_no__c;
    global String Mechanical_Installers__c;
    global String Mid_Call_Status_Indicator__c;
    global String Mid_Call_Text_Status_Indicator__c;
    global Date Mid_call_date__c;
    global String Mobile__c;
    global String Office_Phone__c;
    global String Payment_Collected__c;
    global String Planner__c;
    global String Post_install_call_text_status_indicator__c;
    global String Post_installation_call_status_indicator__c;
    global String Pre_Installation_Call_Status_Indicator__c;
    global String Pre_Installation_Call_Text_Status__c;
    /* Preferable mode of communication
    */
    global String Preferable_mode_of_communication__c;
    global String Referral_reason__c;
    global String Salesman__c;
    global String Specialist_Builder__c;
    global String Welcome_Call_Status_Indicator__c;
    global String Welcome_Call_Text_Status_Indicator__c;
    global Date Installation_Date__c;
    global Datetime Agreed_date_of_post_call_check__c;
    global String Post_installation_call_notes__c;
    global Datetime Date_of_post_call_check_completion__c;
    global String Post_installation_call_completed_by__c;
    global String Have_you_arranged_a_call_back_time__c;
    global String If_No_why_not__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_history_card__History> Histories;
    global List<Customer_journey_event_history__c> Customer_journey_event_histories__r;
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

    global Customer_history_card__c () 
    {
    }
}