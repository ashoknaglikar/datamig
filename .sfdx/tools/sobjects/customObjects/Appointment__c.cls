// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Appointment__c {
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
    global String Appoint_Id_Calc__c;
    /* The employee assigned to the appointment, eg HSA or Surveyor's name.
    */
    global Employee__c Assigned_To__r;
    /* The employee assigned to the appointment, eg HSA or Surveyor's name.
    */
    global Id Assigned_To__c;
    /* The customer related to the appointment
    */
    global Contact Who__r;
    /* The customer related to the appointment
    */
    global Id Who__c;
    global Double Duration_Mins_Calc__c;
    /* Start date/time for the customer appointment. Valid times are:

AM 07:00
PM 13:00
Evening 17:30
Any Time 07:00
07:00
09:00
11:00
13:00
15:30
17:30
19:00
19:30
    */
    global Datetime Start__c;
    /* End date/time for the customer appointment. Valid times are: 

AM 13:00 
PM 17:30 
Evening 19:30 
Any Time 21:00 
09:00 
11:00 
13:00 
15:30 
17:30 
19:00 
19:30 
20:30 
21:00
    */
    global Datetime End__c;
    /* Status of the appointment
    */
    global String Status__c;
    /* Indicates that the appointment can be fulfilled at any time during the day.
    */
    global Boolean Any_Time__c;
    /* Opportunity that this appointment relates to.
    */
    global Opportunity Opportunity__r;
    /* Opportunity that this appointment relates to.
    */
    global Id Opportunity__c;
    /* Appointment subject
    */
    global String Subject__c;
    /* Type of customer appointment  - to be used in conjunction with the Appointment 'Mode'
    */
    global String Type__c;
    /* Appointment Mode - to be used in conjunction with Appointment 'Type'.
    */
    global String Mode__c;
    /* Time band for an appiontment
    */
    global String Time_Band__c;
    global String EventID__c;
    global Boolean Overbooked__c;
    global String Pref_Contact_Method__c;
    /* Controls whether this Appointment record should be downloaded to Premier.  

Please note that Appointment records with Record Type of Available or Unavailable are never downloaded to Premier.
    */
    global Boolean Do_Not_Send_To_Premier__c;
    /* Provides further details of appointment status
    */
    global String Status_Reason__c;
    global Boolean Sale_Flag__c;
    global String Subject_Calc__c;
    global String Resource_Type__c;
    global String Visit_Type__c;
    global String Postcode_Sector__c;
    global String Boiler_Manufacturer__c;
    global String Boiler_Model__c;
    global Employee__c Siebel_Created_By__r;
    global Id Siebel_Created_By__c;
    global String Description__c;
    global String Country_Differentiator__c;
    global Datetime Siebel_Created_Date__c;
    global String Show_Time_As__c;
    global Datetime Siebel_Modified_Date__c;
    global String Appointment_ID__c;
    global Boolean Specific_Date_Requested__c;
    /* "IF(Country_Differentiator__c=Scotland, Scottish Gas, British Gas)"
    */
    global String Fulfilment_Type__c;
    global String TA_Notes_Group_4__c;
    global Date Visit_Date__c;
    global String Notes__c;
    /* If checked, indicates that an Appointment Confirmation letter needs to be sent to the customer.
    */
    global Boolean Fulfilment_Flag__c;
    /* Fulfilment batch number for the appointment confirmation letter.
    */
    global String Fulfilment_Batch__c;
    global Boolean Data_Migration__c;
    /* Date / time the appointment confirmation letter was sent
    */
    global Datetime Fulfilment_Date__c;
    global Supplier__c Supplier__r;
    global Id Supplier__c;
    global Boolean Converted_Visit_Type__c;
    /* Used duringUAT to test the workflows
    */
    global Datetime UAT_Test_DateTime__c;
    global String Unavailability_Reason__c;
    global String booker_Id__c;
    /* Appointment notes
    */
    global String Call_Notes__c;
    /* Auto populated. Remove from page layout.
    */
    global String End_Time__c;
    /* Auto Populated field.  Remove from page layout.
    */
    global String Start_Time__c;
    global String Previous_Appointment_History__c;
    global String Offer__c;
    /* IF(
Date_Visit_Booked__c < DATE(2011,10,03),
IF(LEN(Offer__c) > 0, ("<Scrappage><Booked during " & Offer__c & ">"), "<Scrappage>"),
IF(LEN(Offer__c) > 0, ("<Booked during " & Offer__c & ">"), "")
)
    */
    global String TA_Notes_Group_1__c;
    global String TA_Notes_Group_2__c;
    global String TA_Notes_Group_3__c;
    global String Contact_Phone__c;
    global String TA_Notes_Group_5__c;
    global String TA_Notes_Group_6__c;
    global String TA_Notes_All__c;
    global String Contact_Mobile__c;
    global String Contact_Home_Phone__c;
    global String Contact_Work_Phone__c;
    global String Contact_Best_Phone__c;
    global String Billing_Street__c;
    global String Billing_City__c;
    /* Checking this box will allow an Appointment to be reassigned to an Employee that does not cover the Appointment's District
    */
    global Boolean Reassignment_Override__c;
    global String Mode_Code__c;
    global String Appoint_Id_Calc_Installation__c;
    global String txtmail_customer__c;
    global String CHI_Lead_No__c;
    global String EmployeeName__c;
    global Boolean SentToBM__c;
    global String BM_Salesperson__c;
    global String Big_Machines_Quote_ID__c;
    global String Big_Machines_Quote_Number__c;
    global String EmployeeTextMailAddressGenerate__c;
    global String EmployeeTextMailAddress__c;
    global Boolean LoadedInBM__c;
    global String PreviousAppOwnerTextMailAddress__c;
    global Boolean notify_employee_of_app_cancellation__c;
    global Boolean notify_old_owner_of_cancellation__c;
    /* This field is checked if we have sent notification to customers before two days of visit date.
    */
    global Boolean Sent_Notification_before_two_days__c;
    /* Tick this if you do not wish the text to be sent out to the customer.
    */
    global Boolean Do_not_send_notification_to_customer__c;
    /* Indicate appointment booked by HCL
    */
    global String HCL_Handled__c;
    /* This field is used for tracking quote cancellation request sent from Salesforce to Big Machines.
It is modified in Apex code when perticular quote is being cancelled. Please do not modify it manually.
    */
    global String Quote_Cancellation_Details__c;
    /* This checkbox is used to track successful delivery of text message to HSA when an appointment is cancelled. It is updated via workflow rule.
    */
    global Boolean Sent_Cancellation_Notification__c;
    /* This checkbox is used to track successful delivery of text message to HSA when an appointment is reassigned. It is updated via workflow rule.
    */
    global Boolean Sent_Reassignment_Notification__c;
    /* Referral_Employee_First_Name
    */
    global String Referral_Employee_First_Name__c;
    /* Assigned To Name
    */
    global String Assigned_To_Name__c;
    global String Assigned_To_Phone__c;
    /* Referral Employee Textmail
    */
    global String Referral_Employee_Textmail__c;
    global String First_Address_Line__c;
    global String Second_Address_Line__c;
    global String CHI_Lead_Number_For_Ref_Emp__c;
    /* Sent Text To Ref Eng
    */
    global Boolean Sent_Text_To_Ref_Eng__c;
    global Double Duration__c;
    global Job__c Job__r;
    global Id Job__c;
    global BigMachines_Quote__c Quote__r;
    global Id Quote__c;
    global String Skill__c;
    /* This field is used for reporting purpose.
    */
    global String Assigned_To_Visit_Date__c;
    /* This checkbox is used to determine whether customer was interested in bringing this visit forward.
    */
    global Boolean Bring_forward_visit__c;
    global Case Case__r;
    global Id Case__c;
    global String Communication_Status__c;
    global String TA_Notes_Group_7__c;
    /* Select the Job Element for which the Itinerary appointment needs to be added
    */
    global Job_Element__c Job_Element__r;
    /* Select the Job Element for which the Itinerary appointment needs to be added
    */
    global Id Job_Element__c;
    global String Employee_Full_Name__c;
    global String Contact_Customer_Name__c;
    /* This field indicates whether an appointment is eligible for to be sent over SFDC to Big Machines interface.
    */
    global String sendToBigMachinesInterface__c;
    global String Primary_Cancellation_Reason__c;
    global String Secondary_Cancellation_Reason__c;
    global Double Is_future_dated_app__c;
    /* This is the external id field which is populated via trigger for all the sales appointment as day of year for the corresponding visit date.
    */
    global Double Visit_Day_Of_Year__c;
    /* Date visit booked to customer.
    */
    global Date Date_Visit_Booked__c;
    global String Customer_Email_Address__c;
    global String TA_Notes_Scrappage__c;
    global Date NSSE_Email_Sent__c;
    global String Employee_Type__c;
    global String Customer_Greeting_Name__c;
    /* Date confirmation email sent
    */
    global Date Confirmation_Email__c;
    global Boolean OldAppt__c;
    global String Account_Id__c;
    global String Account_Address__c;
    global String Appointment_Attendee__c;
    global String STM_Text_Mail__c;
    global String Trading_Name__c;
    global Datetime Pre_Call_DateTime__c;
    global String Customer_Category__c;
    global String Timeline_Options__c;
    global String Timeline_Reason__c;
    global String Pre_Called__c;
    global String HSAOfficePrecalled__c;
    global String Employee_BM_User__c;
    global String Assigned_To_Payroll__c;
    global Date HistrorySOAppDate__c;
    global Boolean Picked_By_Dialler__c;
    global String Green_Deal_CB__c;
    global Boolean Loaded_to_MIDAS__c;
    global String HSA_Primary_Cancellation_Reason__c;
    global String HSA_Secondary_Cancellation_Reason__c;
    global Boolean Priority__c;
    global String Initial_Type__c;
    global String Broken_Appointment_Details__c;
    global String Bring_Forward_Outcome__c;
    global Double cs_Bedrooms__c;
    global String cs_HotWater_Available__c;
    global String cs_InstallationRating__c;
    global String cs_SmartMeter__c;
    global String cs_VulenrableReason__c;
    global String cs_Vulnerable__c;
    global Double cs_WaterHardness__c;
    global String cs_boilerWorking__c;
    global String cs_leadsource__c;
    global String cs_media_code__c;
    global String cs_otherFormsOfHeating__c;
    global String cs_productInterest__c;
    global String Product_Type_ID__c;
    global String Job_Type_Description__c;
    global Date Quote_Created_Date__c;
    global String Quote_Number__c;
    global String Quote_Status__c;
    global String Quote_Status_Reason__c;
    global Double Gross_Total__c;
    global Boolean HSA_Notified_by_Text__c;
    global String CS_Postcode_Sector__c;
    global String cs_Customer_Address__c;
    global String cs_Employee_Number__c;
    global Survey_Response__c Development_Survey__r;
    global Id Development_Survey__c;
    global String Valid_Slot__c;
    global Datetime Online_Freeing_time__c;
    global Boolean HSA_Attempted_Refill__c;
    global String Successful_Refill__c;
    global String Job_Id_Job__c;
    global String Landlords_Email__c;
    global String Landlords_Name__c;
    global String Landlords_Prefferred_Con__c;
    global String Tenans_Prefferred_Con__c;
    global String Tenants_Email__c;
    global String Tenants_Name__c;
    global Boolean if_Landlord_Account__c;
    /* Populated by time based workflow
    */
    global Date Pre_Call_SMS_Sent_Date__c;
    /* Populated by pre-call time based workflow
    */
    global Boolean Pre_Call_SMS_Sent__c;
    /* Field created for TOA appoint booking project.  District group name is made up of 2 HT areas.  Populated by workflow
    */
    global String Sales_District_Group__c;
    /* Field used for dummy update of record by workflows
    */
    global Datetime Dummy_Update_Date__c;
    global String Follow_Up__c;
    global Boolean Customer_Portal_Trial__c;
    global String Campaign__c;
    global String Lead_Comments__c;
    global String Campaign_Description__c;
    global Boolean Manually_Send_NSSE_Email__c;
    global String Account_City__c;
    global String Actual_End__c;
    global String Actual_Start__c;
    global String Broken_Promise_Flag__c;
    global String Complexity_Flag__c;
    global Boolean Create_History__c;
    global String Current_Customer__c;
    global Datetime ETA__c;
    global Employee__c Forbidden_Resource__r;
    global Id Forbidden_Resource__c;
    global Boolean OFS_Appointment__c;
    global Boolean OFS_Optimised_Email_sent__c;
    /* Comms sent (CC03_Appt_T) to customer following update of employee to specific HSA
    */
    global Boolean OFS_Optimised_text_sent__c;
    global Employee__c Old_Assigned_To__r;
    global Id Old_Assigned_To__c;
    global Employee__c Prefferred_Resource__r;
    global Id Prefferred_Resource__c;
    global Boolean PushToOFS__c;
    /* This is used to name a particular Employee for that appointment. Similar to Named Employee on Job.
    */
    global Employee__c Required_Resource__r;
    /* This is used to name a particular Employee for that appointment. Similar to Named Employee on Job.
    */
    global Id Required_Resource__c;
    /* SLA End matches 'END'
    */
    global Datetime SLA_End__c;
    /* SLA Start is -1 from start (set by system)
    */
    global Datetime SLA_Start__c;
    global String ServiceCover__c;
    global String ServiceProducts__c;
    global String Shorter_Time_Bands__c;
    global String TOA_Duration__c;
    global String Time_Band_Reason__c;
    /* Description used for email confirmation
    */
    global String Time_description__c;
    global String Travel_Duration__c;
    global String X18_Digit_App_Id__c;
    global String Asbestos_Found__c;
    global Date Asbestos_Found_Date__c;
    global String Employee_First_Name__c;
    global String Count_Of_Contacts__c;
    global String Count_of_Complaints__c;
    global String Count_of_Engineer_Visit__c;
    global String Current_Heating_System__c;
    global Date Last_Complaint_Date__c;
    global String Last_Complaint_Status__c;
    global Date Last_Eng_Visit_Date__c;
    global String Last_Eng_Visit_Description__c;
    global String Last_Eng_Visit_Status__c;
    global String loft_insulation__c;
    global String product_Holdings__c;
    global String Straight_Swap_Reason__c;
    global Datetime ETA_After_Optimisation__c;
    global String SFDC_Customer_Commited_Window__c;
    global String Subpatch_Code__c;
    global String Region__c;
    global Date PH_Date_of_last_certification__c;
    global String District__c;
    global String Contact_Type__c;
    /* CC02_Appt_T_v2) Text Notify Customer of booked appointment immediatly - Sent (https://eu3.salesforce.com/01Qw0000000Cql8)
    */
    global Boolean First_Confirmation_Text_Sent__c;
    global Boolean FollowUp_Email_21_days__c;
    global Datetime Quote_Expiry_Dummy_Date__c;
    global String PH_Gas_Payment_Method__c;
    global String PH_Number_of_existing_Properties__c;
    global Double Latest_Customer_Category__c;
    global String Customer_Portal__c;
    /* This information is sent to contact engine to indicate that this slot should not be re-used.
    */
    global Boolean No_Backfill__c;
    /* Populated by the Contact Engine Hot Seat system
    */
    global Datetime Interactive_Appointment_Confirmation__c;
    global Datetime Interactive_Appointment_Re_confirm__c;
    global String Interactive_Appointment_Status__c;
    /* Populated by the contact engine Hot Seat system
    */
    global String Interactive_APPT_Confirmation_Method__c;
    global Double Interactive_Reconfirm_Message_Count__c;
    global String Interactive_Reconfirm_Response__c;
    global Boolean Interactive_Appt_BF__c;
    global Double Interactive_Portal_Link_Clicked_Count__c;
    global Double Interactive_BFJ_Count__c;
    global Boolean Interactive_BFJ_State__c;
    global Boolean Assigned_To_Me__c;
    global String Bucket_Name__c;
    global String Portal_Token__c;
    /* Send email or text message to customer asking them to call to re-arrange appointment.
    */
    global Boolean NoContact_Send_Re_Schedule_Request__c;
    global String ETA_After_Optimisation_Text__c;
    global String DSM_Email__c;
    global String DSM_Mobile__c;
    global String DSM_Name__c;
    global String NPS_Appt_Channel__c;
    /* Question 1 - Would you recommend us 0-10
    */
    global Double NPS_Appt_NPSScore__c;
    /* Question 2 - How would you score the individual that visited 0-10
    */
    global Double NPS_Appt_SatScore__c;
    global String NPS_Appt_Comments__c;
    global Datetime NPS_Appt_ManagerInformed__c;
    global String NPS_Appt_Response__c;
    global String HSA_Email__c;
    global String NPS_Appt_Category__c;
    global Datetime NPS_APPT_OUTBOUND_COMMS_SENT__c;
    global Datetime NPS_APPT_INBOUND_COMMS_RECEIVED__c;
    global Double NPS_Appt_Promoter__c;
    global Double NPS_Appt_Detractor__c;
    global String National_Grouping__c;
    global Double NPS_Appt_NPSValue__c;
    global Double NPS_Appt_SATValue__c;
    global Double NPS_Appt_CommsReceived__c;
    global String SLA_End_Text__c;
    global String SLA_Start_Text__c;
    global String OFS_ETA_Text__c;
    global Boolean Quoted__c;
    /* Details of the cancellation reason from the customer via 'Contact Engine'.
    */
    global String Cancellation_Detail__c;
    global String Employee_Manager__c;
    global String Employee_Manager_Email__c;
    global Datetime Customer_Portal_Link_Sent__c;
    /* Always an email address - Not SMS
    */
    global String Comms_Email_Field__c;
    /* TEXT(Opportunity__r.Account.Latitude__Latitude__s)
    */
    global String Lat__c;
    /* TEXT(Opportunity__r.Account.Latitude__Longitude__s)
    */
    global String Long__c;
    /* Controls the colour shown in depot against an appointment.  Picked up when appointment is picked up.  changes to the formula won't update the appointment.
    */
    global String Appointment_Row_Colour__c;
    global String Primary_Campaign_Source__c;
    /* Ignore
    */
    global Double HSA_Running_User_App__c;
    global String Customer_Feedback__c;
    global User User__r;
    global Id User__c;
    global String Assigned_To_ManagerId__c;
    global Double Team_Running_User__c;
    global Double Manager_Running_User__c;
    global Double X5__c;
    global String Sale_Date__c;
    global String cs_Installation_Address__c;
    global String NPS_Notification_Status__c;
    global Datetime NPS_Notification_Sent_Date__c;
    global Date Lead_Created_Date__c;
    /* Date the appointment was set to cancelled.
    */
    global Date Cancelled_Date__c;
    /* Used by Contact Engine to trigger one off comms to customer during COVID -19 situation
    */
    global Boolean COVID_Comms__c;
    global String Trigger_Option__c;
    global String Secondary_Product_Interest__c;
    /* Product interest stamped at point of appointment booking
    */
    global String Appointment_Product_Interest__c;
    global String Account_Lat_Long__c;
    global Double Skill_Number__c;
    global String NPS_Status_Reason__c;
    global String Appointment_Skill_Description__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment_History__c> Appointment_Historys__r;
    global List<Appointment__History> Histories;
    global List<Appointment__Share> Shares;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Case> Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<Contact_Engine_Event__c> Contact_Engine_Events__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Depot_Check_in__c> Depot_Check_ins__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Green_Deal_Reconsilliation__c> Green_Deal_Reconciliations1__r;
    global List<Green_Deal_Reconsilliation__c> Green_Deal_Reconciliationstions__r;
    global List<Landlord_Record__c> Landlord_Records__r;
    global List<NPS__c> NPS__r;
    global List<NSSEForm__c> NSSE_Forms__r;
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
    global List<cscfga__Product_Basket__c> Product_Baskets__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Appointment__c () 
    {
    }
}