// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pre_Electrical_Work_Document__c {
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
    global Job__c Job__r;
    global Id Job__c;
    global String Address__c;
    global String Appliance_Installation_Labelled__c;
    global String Appliance_Installation_Made_Safe__c;
    global String Appliance_Installation_at_risk_because__c;
    global String At_Risk_Notes__c;
    global String At_Risk_Notice_Left_With_Customer__c;
    global String At_Risk_Situation_Identified__c;
    global String CHILeadId__c;
    global String CHI_Lead_Number__c;
    /* For cables buried in walls at a depth of 50mm or less (no mechanical protection) (Regulation 522.6.7)
    */
    global String Cables_Buried_in_Walls__c;
    global String Comments_on_Existing_Installation__c;
    global String Company__c;
    global String Customer_Name__c;
    global Date Date_Declaration__c;
    global Date Date__c;
    /* Description of minor works.
    */
    global String Description_of_Work__c;
    global User Details_Input_By__r;
    global Id Details_Input_By__c;
    /* Detail in this section any aspect of the electrical work installed by YOU that does NOT conform to the current edition of BS 7671.
    */
    global String Details_of_Departures_from_Wiring_Regs__c;
    global String Distrcit__c;
    global String Document_Status__c;
    global String Earth_Continuity__c;
    global Double Earth_Fault_Loop_Impedance__c;
    global String Electric_Works_Carried_Out__c;
    global P5_RMT_Contractors__c Electrical_Resource__r;
    global Id Electrical_Resource__c;
    global String Electrician_s_Name_1st_visit__c;
    global String Electrician_s_Name_2nd_visit__c;
    global String Electrician_s_Name_3rd_t_visit__c;
    global String Electrician_s_Number_1st_visit__c;
    global String Electrician_s_Number_2nd_visit__c;
    global String Electrician_s_Number_3rd_visit__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Datetime End__c;
    global String Enrollment_Number__c;
    /* For existing circuits supplying equipment in a room containing a bath or shower (Regulation 701.411.3.3)
    */
    global String Equipment_in_a_Bath_Shower_room__c;
    /* Existing Supplementary bonding provided in a room containing a bath or shower (Regulation 701.415.2)
    */
    global String Existing_Supplementary_Bonding__c;
    global String Fault_Protection__c;
    global String If_Others__c;
    global String Installation_Notes__c;
    global String InstallerName__c;
    global String Is_the_customer_a_HEC_customer__c;
    global Date Job_Installation_Date__c;
    global String Job_Special_Id__c;
    global String Job_Status__c;
    global String Line_Neutral_earth__c;
    global String Line_earth__c;
    global String Line_neutral_M_Ohms__c;
    global String Main_Earth_Undersized__c;
    global String Neutral_earth__c;
    global Date Next_Action_Date__c;
    global String Notes__c;
    global Double Operating_Time__c;
    global String PEB_Verified_In_Place__c;
    global String Polarity_Satisfactory__c;
    global String Position__c;
    global Datetime Pre_electrical_survey_date__c;
    global String Property_Text__c;
    global Account Property__r;
    global Id Property__c;
    global String RCD_Operation__c;
    global Double Rating_A_Extended__c;
    global Double Rating_A__c;
    global String Scheme_Provider__c;
    global String Sockets_Outlets__c;
    global Datetime Start__c;
    global String Status__c;
    global String Sub_Status__c;
    global String System_Earthing_Management__c;
    global String Type_Extended__c;
    global String Type__c;
    global String WIMIS_Reference_Number_2__c;
    global String WMIS_Reference_Number__c;
    global String Was_an_earth_spike_quoted__c;
    global String Was_an_earth_spike_required__c;
    global String Was_the_fault_covered_by_HEC__c;
    global Datetime X2nd_Visit_date__c;
    global Datetime X3rd_Visit_Date__c;
    global Datetime Complete_Fail_Date_Time__c;
    global Datetime Complete_Pass_Date_Time__c;
    global Datetime Contact_Attempt_1__c;
    global Datetime Contact_Attempt_2__c;
    global Datetime Contact_Attempt_3__c;
    global Datetime Customer_to_Arrange_PE_Date_Time__c;
    global Datetime Customer_to_Arrange_PE_ES_Date_Time__c;
    global Datetime EHI_process__c;
    global Datetime ES_awaiting_external__c;
    global Datetime ES_spike_planned__c;
    global Datetime ES_spike_smart__c;
    global Datetime In_Progress_Date_Time__c;
    global Datetime PME_external__c;
    global Datetime PME_to_be_connected_on_install__c;
    global Datetime RCD_HEC_repair__c;
    global Datetime RCD_pending_customer__c;
    global Datetime Survey_planned__c;
    global String Survey_Date_Type__c;
    global Double Lead_Time__c;
    global String Next_Action_Slot__c;
    global Boolean Spike_N_A__c;
    global Boolean Re_visit_N_A__c;
    global String District_Planner_Email_Address__c;
    global String DNO_to_attend__c;
    global String DNO_activity_complete__c;
    global String ISO_Required__c;
    global String ISO__c;
    global String PEB__c;
    global String Escalated_to_management__c;
    global String IR_Check__c;
    global String IR_Check_fault_resolved__c;
    global String Spike_required__c;
    global String Spike__c;
    global String Electrical_upgrade_required__c;
    global String Electrical_upgrade_status__c;
    global String Electrical_upgrade_BG_quote__c;
    global String Survey_planned_YN__c;
    global String Contact_status__c;
    global String Install_Job__c;
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
    global List<Pre_Electrical_Work_Document__History> Histories;
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

    global Pre_Electrical_Work_Document__c () 
    {
    }
}