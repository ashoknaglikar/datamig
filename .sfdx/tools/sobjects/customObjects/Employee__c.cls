// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Employee__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Unique BGS employee number - also known as the Pay Number.
    */
    global String Employee_Number__c;
    /* The supplier that this resource is employed by
    */
    global Supplier__c Supplier__r;
    /* The supplier that this resource is employed by
    */
    global Id Supplier__c;
    global User Salesforce_User__r;
    global Id Salesforce_User__c;
    global String First_Name__c;
    global String Last_Name__c;
    /* BGS Resource Id for an employee
    */
    global String Resource_Id__c;
    global String TSA_Code__c;
    /* Set to 'Installer' for employees (including electrician) to be found by JOB search.
    */
    global String Resource_Type__c;
    global String Group__c;
    /* Employee's manager
    */
    global Employee__c Manager__r;
    /* Employee's manager
    */
    global Id Manager__c;
    global String Supplier_Branch_Num__c;
    /* Date employee set up in system
    */
    global Date Start_Date__c;
    /* Employee end date
    */
    global Date End_Date__c;
    global District__c District__r;
    global Id District__c;
    global String Textmail__c;
    global String Region__c;
    /* If this is a mobile number then use the full number rather than short dial to guarantee text mail will work correctly.
    */
    global String Phone_No__c;
    global String Fax_No__c;
    global String Email__c;
    global String Street__c;
    global String City__c;
    global String State__c;
    global String Country__c;
    global String Postcode__c;
    /* Code used for NIAS reference.
    */
    global String Emp_type__c;
    global String Source__c;
    global String Primary_Role__c;
    global String User_code__c;
    global String Retailer_No__c;
    /* Salesforce record ID.  Required for use with Data Loader tool when mass deleting Available Appointments.
    */
    global String Employee_Record_ID__c;
    global String Laptop__c;
    global String Centrica_Asset_Tag__c;
    global String Printer__c;
    global Boolean PSTN_BG_Connectivity__c;
    global Boolean ADSL_BG_Connectivity__c;
    global String Fujitsu_Serial_Number__c;
    global String Personal_Broadband__c;
    global String LAN_ID__c;
    global String RSA_token_Serial_Number__c;
    global String Use_of_home_broadband__c;
    global String X3G_phone_Number__c;
    global String Phone_Number_3G__c;
    /* CF-19 Assett Tag detail
    */
    global String If_Other_make_of_laptop__c;
    global Boolean Primary_Laptop__c;
    global Boolean Spare_Laptop__c;
    global String Spare_SIM_Number__c;
    global String Spare_Asset_Number__c;
    global String Spare_Serial_Number__c;
    global String SIM_Number__c;
    global Boolean UsesBM__c;
    global String Default_Pricebook_ID__c;
    /* This field is used for sending text message to referral engineer.
    */
    global String EmployeeTextMailAddress__c;
    global Boolean Always_Works_Alone__c;
    global Employee__c Always_Works_With__r;
    global Id Always_Works_With__c;
    global String Contractor_Band__c;
    global String District_ID__c;
    global String GasSafe_Licence_Number__c;
    global Boolean Inactive__c;
    global Double Net_Promoter_Score__c;
    global Employee__c Never_Works_With__r;
    global Id Never_Works_With__c;
    global Double Own_Labour__c;
    global String Pay_Number__c;
    global Boolean Pool_Diary__c;
    global String SortEmployee__c;
    global Boolean Works_Anywhere_in_Area__c;
    global Boolean Works_Anywhere_in_District__c;
    global Double Emp_Length_Of_Mobile_Number__c;
    /* This field is used for checking whether corresponding Salesforce user for an employee is active in Salesforce or not.
    */
    global String Is_Active_Salesforce_User__c;
    /* Supplier Gas Safe Business ID
    */
    global String Supplier_GasSafe_Business_ID__c;
    global String Role__c;
    /* Record whether a HSA is part time, full time or contractor.
    */
    global String HSA_Employment_Type__c;
    global Double Mechanical_Count__c;
    global Double Electrical_Count__c;
    global Double Supplier_Employee_Count__c;
    global String Employee_Profile_Title__c;
    /* When set to true HSA's 7 day appointment diary will be emailed to the address of this Employee's User account.    IMPORTANT : ensure that the users email address is correct before activating this feature.
    */
    global Boolean Is_app_email_ready__c;
    /* When checked this indicates that Admin have locked the employee.  This stops the ability to make an employee active again (inactive flag).
    */
    global Boolean Locked_By_Admin__c;
    global Agency__c Agency__r;
    global Id Agency__c;
    /* Check this field if this employee is Agency contractor.
    */
    global Boolean Is_Agency_Contractor__c;
    /* Check this field if the employee is Agency office user.
    */
    global Boolean Is_Agency_Office_User__c;
    global Boolean P5_Eligible__c;
    global String Is_Contractor__c;
    global String Middle_Name__c;
    global Boolean Processed__c;
    /* This is a link to the RMT database record for this Employee
    */
    global P5_RMT_Contractors__c RMT_Record__r;
    /* This is a link to the RMT database record for this Employee
    */
    global Id RMT_Record__c;
    /* This used to be known as the QA skill.
    */
    global Boolean On_Probation__c;
    global String Employee_GasSafe_Business_ID__c;
    global String GasSafe_Business_ID__c;
    global Boolean EcoGen_Trained__c;
    global Boolean Is_Commission_Report_Ready__c;
    global String DHM_Name__c;
    global String GM_Name__c;
    global String AHM_Name__c;
    global String GS_Report_ID__c;
    global String Service_Manager_Name__c;
    global Double Sales_Technical_Ability__c;
    global Employee__c Always_Works_with_Electrician__r;
    global Id Always_Works_with_Electrician__c;
    /* This is in sunc with Profile name of User
    */
    global String Role_Type__c;
    /* Auto populated from start date- D+14- DHM/DTM should complete district induction within this period
    */
    global Date End_District_Induction__c;
    /* QAE to enter the date the email was received from the DHM through the 'CHISafetyAssurance@britgas.com inbox- this starts the support and monitoring period of 8 weeks (56 days) to complete all assessments in standard
    */
    global Date Date_into_Support_Monitoring__c;
    /* Monthly update taken from Safety Risk Report-see this report for more accurate information
    */
    global Double Safety_Score__c;
    /* DHM to access Safety Risk Report and input the date when the form has been confirmed and scanned into system
    */
    global Date Date_Health_Safety_Document_Sent__c;
    /* DHM to enter unique HSE form (BIP) number (8 digits, including zero's)- to be taken from the bottom of each form
    */
    global String Health_Safety_Form_Number__c;
    /* Date QAE completed 1st assessment
    */
    global Date X1st_Assessment__c;
    /* Date QAE completed 2nd assessment
    */
    global Date X2nd_Assessment__c;
    /* Date QAE completed 3rd assessment
    */
    global Date X3rd_Assessment__c;
    /* This is auto populated from the date into support and monitoring - plus 8 weeks (D+56)
    */
    global Date Date_out_of_standard__c;
    /* QAE to enter date when minimum of 3 assessments have been completed- applying date to this box will remove contractor from S & M and into main profile
    */
    global Date Date_out_of_Support_Monitoring__c;
    global String DHM_Email_Address__c;
    global String DHM_Full_Name__c;
    /* Mandatory 50073374
    */
    global String Jan_Team_Talk__c;
    /* Mandatory 50074085
    */
    global String Feb11_Team_Talk_Attended__c;
    /* Mandatory 50074087
    */
    global String Mar11_Team_Talk_Attended__c;
    /* Mandatory 50074088
    */
    global String Apr11_Team_Talk_Attended__c;
    /* Mandatory 50074090
    */
    global String May11_Team_Talk_Attended__c;
    /* To be ticked once the district induction is completed and handed over to the QAE for assessment.
    */
    global Boolean Induction_Completion__c;
    /* Controlled by RMT
    */
    global Date RMT_Suspended_Date__c;
    /* Controlled RMT
    */
    global String RMT_Suspended_Reason__c;
    global String Short_Dial__c;
    /* Agreed to either continue weekend working or opt out.
    */
    global Boolean Weekend_Working__c;
    /* Date agreed and signed confirmation document.
    */
    global Date Date_Agreed__c;
    global String Advisor_Id__c;
    global String Higher_Manager__c;
    global Boolean autoInactiveUpdate__c;
    global String iPad__c;
    global String IMEI_MEID__c;
    global String Department__c;
    global String Data_Number__c;
    global String X3G_SIM_number__c;
    global Date iPad_Issue_Date__c;
    global Double Fav_Consumable_Count__c;
    global String Vehicle_Registration__c;
    global Date Reg_Date__c;
    global String Vehicle_Make__c;
    global String VIN_Number__c;
    global String Section__c;
    global String GPS_House_Number_Name__c;
    global String GPS_Street__c;
    global String GPS_City__c;
    global String GPS_Postal_Code__c;
    global Date GPS_Installation_Date__c;
    global String GPS_Device_Id__c;
    global Boolean GPS_Required__c;
    /* Field to allow HR to report by business group.
    */
    global String Business_Group__c;
    global Boolean GeoManager_Account__c;
    global String GPS_Additional_Info__c;
    global Boolean Will_return_CF19__c;
    global String GPS_Device_Label_ID__c;
    global String Employee_Working_Notes__c;
    global String Cost_Code__c;
    global String User_Type__c;
    /* Cost centre description
    */
    global String District_Cost_Centre_Description__c;
    global Date ipad_Training_Date__c;
    global String ipad_Training_Venue__c;
    global String Superuser__c;
    global Boolean CF19_returned__c;
    global Boolean iPad_Required__c;
    global String Apple_ID__c;
    global String GPS_Vehicle_Department__c;
    /* Field created to hold phone number as a phone number type field.  This is to allow the new voice media system to use for cantacting the engineer.
    */
    global String Contact_Phone_Number__c;
    global Boolean SATNAV_Required__c;
    global Boolean SATNAV_Issued__c;
    global String User_Name__c;
    global Boolean Diary_Controller__c;
    global String Reason_for_Leaving__c;
    global String Van_Stock_Card_PTS__c;
    global String Van_Stock_Card_Other__c;
    /* Work Time Directive - Option out
    */
    global String WTD_Opt_Out__c;
    global String New_email__c;
    global String Additional_Info__c;
    global String Pool_Type__c;
    global Date Date_Built__c;
    global Boolean Laptop_Tested_Working__c;
    global String Hardware_Notes__c;
    global Date Date_Couriered__c;
    global String Courier_Ref_No__c;
    global Boolean New_Laptop_Required__c;
    global String User_Type_Lenovo__c;
    /* Uses SQT instead of HEAT
    */
    global Boolean Uses_SQT__c;
    global Date SQT_Training_Date__c;
    global String Group_ID__c;
    global String iPad_OS__c;
    global String APP_Group__c;
    global String Roll_Out_Phase__c;
    global String Sales_District__c;
    global Boolean Showroom_User__c;
    global String Employee_Skills__c;
    /* To identify those currently using the tool to allow for extract of current users.  'Uses SQT' also used for setting up future users and so cannot be used for this.
    */
    global Boolean Currently_Using_SQT__c;
    global Date SAP_Check__c;
    global String AD_Group__c;
    global String Application__c;
    global String SAP_Business_Section__c;
    global String User_Account_Link__c;
    global Boolean Flag__c;
    /* Does this user use My Virtual Workspace
    */
    global Boolean M_V_W_Required__c;
    global Double Number_of_Surveys__c;
    global String AD_Group_Notes__c;
    /* Opt out reference
    */
    global String SR_Number__c;
    /* Allow customization of diary view order.  This field is used for the order but if blank then it will revert to the standard A, B, Z on the sort field
    */
    global String Diary_Display_Order__c;
    global String ManPower_Level__c;
    global Double ManPower_Contracted_Hours__c;
    global Double ManPower_FTE__c;
    global String ManPower_Employer__c;
    global String ManPower_Team__c;
    global String ManPower_Business_Area__c;
    global String ManPower_Telephony_PIN__c;
    global String Manpower__c;
    /* This is a lookup formula to the user profile
    */
    global String User_Profile__c;
    /* Changes to Salesforce outside of the SAP monthly employee cycle.
    */
    global Boolean Out_of_cycle__c;
    /* Employees can exist in 2 AD groups this filed is to identify this
    */
    global String AD_Group_2__c;
    global Double Mb_Used_in_Jan__c;
    global Double Mb_used_in_Feb__c;
    global Double Mb_used_in_Mar__c;
    global String Manpower_Notes__c;
    global String Barclays_Login_Id__c;
    global Boolean Incent_Account__c;
    global Boolean Incent_Access__c;
    /* Date field - auto-populated when the 'out of cylce' check box is ticked.
    */
    global Date Out_Of_Cycle_Date__c;
    /* Extract from the Active directory is loaded to this field to be reconciled with the SFDC data to ensure accurate AD groups
    */
    global String Active_Directory_Group__c;
    global Date Acive_Dircectory_last_confirmed__c;
    /* SAP extract do not populate as this is uploaded from SAP
    */
    global String SAP_Position__c;
    /* This is the SAP pay scale group
    */
    global String SAP_PS_Group__c;
    /* Hours of wrok as per SAP
    */
    global String SAP_WS_Rule__c;
    global Double Mb_used_in_A__c;
    global Double Mb_used_in_May__c;
    global Double Mb_used_in_Jun__c;
    global Double Mb_used_in_Jul__c;
    global String Job_Role__c;
    global String TP_card_number__c;
    global String Employee_ID18__c;
    global Boolean USB_Port_Open__c;
    global Double Mb_used_in_Aug__c;
    global Double Mb_used_in_Sep__c;
    global Double Mb_Used_in_Oct__c;
    global Double MB_Used_in_Nov__c;
    global Double Mb_Used_in_Dec__c;
    global String iPad_Model__c;
    global Double Average_Mb_Use__c;
    global Double Total_Mb_Used__c;
    /* SAP SRM Access control
    */
    global String SAP_SRM_Access__c;
    global String Text_Message__c;
    global Boolean Blank_out_Text_message__c;
    global String RQM_Email__c;
    global String X18_Digit_Emp_Id__c;
    /* If the employee has an OFS account this needs to be checked
    */
    global Boolean OFS_Login__c;
    global Boolean CUCI_Link_Access__c;
    global String CMDB_Cost_Centre__c;
    global Date CUCI_Link_headset_Issued__c;
    global String OFS_Support__c;
    global String Printer_Model__c;
    global Date Printer_Issued__c;
    global String Hardware_Type__c;
    global String Printer_Serial_Number__c;
    global String Barclays_Outlet__c;
    global String Short_Dial_Text__c;
    global String Operating_System__c;
    /* CUCI Link telephone number
    */
    global String Cisco_UC_Integration_No_CUCI__c;
    global Double Extension_Number__c;
    global String Customer_Category_To_Reseve__c;
    global String Release_Day__c;
    global String Release_Time__c;
    global Boolean Skip_Rule__c;
    global String Slots_To_Reserve__c;
    global Boolean INFORMED_Asbestos_Document_Access__c;
    global Date Moved_to_Windows_10__c;
    global String In_Scope_for_Digital_Workspace__c;
    global String Business_Unit__c;
    global Boolean Homebased__c;
    global String Nearest_Office__c;
    global String Desk_Number__c;
    /* To identify when a person is using critical system that might be difficult to transfer
    */
    global String Critical_Systems__c;
    global Boolean Test_User__c;
    global String Critical_Systems_Description__c;
    global String Workday_ID__c;
    /* Current operating system - Introduced during W10 migration
    */
    global String Desktop_Operating_System__c;
    global String New_Hardware_Required__c;
    global String WorldPay_Merchant_ID__c;
    global String WorldPay_Terminal_ID__c;
    global String Trial_Name__c;
    global Boolean Incent_Admin_Access__c;
    global Date INTUNE_Migration__c;
    /* Field populated using workflow to mimic 'Manager' field on employee - due to restrictions on appointment fields
    */
    global String Employee_Manager_Stamp__c;
    /* Field populated using workflow to mimic 'Manager' field on employee - due to restrictions on appointment fields
    */
    global String Employee_Manager_Email_Stamp__c;
    global Boolean INTUNE_In_Scope__c;
    global String INTUNE_Out_Of_Scope__c;
    global String INTUNE_Migration_Confirmation__c;
    global Double Batch__c;
    global Boolean Intune_More_than_1_device__c;
    global String Phone_Type__c;
    /* Data is obtained from DTS - For sync iPad detail see User Device detail
    */
    global String Tablet_Type_DTS_Data__c;
    global Date Tablet_Dispatched__c;
    global String Phone_IMEI__c;
    global String Tablet_IMEI__c;
    global String Last_Seen_DTS_Data__c;
    global String Tablet_Migrated__c;
    global String Phone_Migrated__c;
    /* Populated when the district field is removed.
    */
    global String District_Removed__c;
    global String District_Name__c;
    global String Area_Group__c;
    global String Manager_Mobile__c;
    global String Callidus_Patch_Id__c;
    global String Manager_Email__c;
    /* Used with 'consumable' item sub group to allow control of who sees what item for 'Operations' employees.
    */
    global String Consumable_Subgroup__c;
    /* RMT related inbox looking after this employee
    */
    global String RMT_Inbox__c;
    global String Social_Contact_App__c;
    global String User_Role__c;
    /* Based on if you are the manager of this employee
    */
    global Boolean My_Team__c;
    global String Sales_District_Group__c;
    /* Date employee updated by automated RMT expiry
    */
    global Date RMT_Expiry_Update__c;
    global Boolean Address_Changed__c;
    global Double Latitude__Latitude__s;
    global Double Latitude__Longitude__s;
    global Location Latitude__c;
    global List<ASP__c> ASPs__r;
    global List<ASP__c> ASPs1__r;
    global List<Allocated_Survey__c> Allocated_Surveys__r;
    global List<Appointment_History__c> Appointment_Historys__r;
    global List<Appointment__c> Appointments__r;
    global List<Appointment__c> Appointments4__r;
    global List<Appointment__c> Appointments5__r;
    global List<Appointment__c> Appointments3__r;
    global List<Appointment__c> Appointments2__r;
    global List<Appointment__c> Appointments1__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BigMachines_Quote__c> BigMachines_Quotes__r;
    global List<CAM_Waste_Call__c> Waste_Calls__r;
    global List<Call_History__c> Call_Histories__r;
    global List<Call_History__c> Call_Histories1__r;
    global List<Case> ASP_Cases__r;
    global List<Case> Cases__r;
    global List<Coaching_Header__c> Coaching_Header__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Commissioning_Report__c> Job_Completion_Documents1__r;
    global List<Commissioning_Report__c> Commissioning_Reports1__r;
    global List<Commissioning_Report__c> Commissioning_Reports__r;
    global List<Commissioning_Report__c> Job_Completion_Documents__r;
    global List<Complaint_Enquiry_Report_Form__c> Complaint_Enquiry_Report_Forms_del__r;
    global List<Consumables_Requests__c> Consumables_Requests__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Diary_Change__c> Diary_Changes1__r;
    global List<Diary_Entry__c> Diary_Entries__r;
    global List<District__c> Districts__r;
    global List<District__c> STM_Districts__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<ELESCSA__c> ELESCSAs__r;
    global List<Employee_Group__c> Employee_Groups__r;
    global List<Employee_NOVO_Log__c> Employee_NOVO_Logs__r;
    global List<Employee_Postcode_Sectors__c> Employee_Postcodes__r;
    global List<Employee_Sales_Skill__c> Employee_Sales_Skills__r;
    global List<Employee_Skill_Set__c> Employee_Project_Skills__r;
    global List<Employee_Skills__c> Employee_Skills__r;
    global List<Employee_Week_Lock__c> Multiple_Week__r;
    global List<Employee__History> Histories;
    global List<Employee__Share> Shares;
    global List<Employee__c> Employees1__r;
    global List<Employee__c> Employees3__r;
    global List<Employee__c> Employees__r;
    global List<Employee__c> Employees2__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Entries_To_Plan__c> Entries_To_Plan__r;
    global List<Excess_Travel_Claim__c> Excess_Travel_Claims__r;
    global List<Failed_Install__c> Failed_Installs1__r;
    global List<Failed_Install__c> Failed_Installs__r;
    global List<FavoriteConsumables__c> Favorite_Consumables__r;
    global List<Finance_Application__c> Finance_Applications__r;
    global List<GasSafe_Report__c> GasSafe_Reports__r;
    global List<HR_Case__c> HR_Cases__r;
    global List<HSA_Unavailability__c> HSA_Unavailabilities__r;
    global List<Incentive_Request__c> Incentive_Requests__r;
    global List<Incentive_Request__c> Incentive_Requests_Requestor__r;
    global List<Job_Named_Skill_Resource__c> Job_Named_Skill_Resources__r;
    global List<Job__c> Jobs4__r;
    global List<Job__c> Jobs1__r;
    global List<Job__c> Jobs3__r;
    global List<Job__c> Jobs__r;
    global List<Job__c> Jobs2__r;
    global List<Lead> Enquiries__r;
    global List<Mandatory_Briefing_Creator__c> Mandatory_Briefing_Creators__r;
    global List<Mandatory_Briefings__c> Mandatory_Briefings__r;
    global List<NOVO_Activities__c> NOVO_Activities__r;
    global List<NSSEForm__c> NSSE_Forms__r;
    global List<NWD_Detail__c> NWD_Detail__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Opportunity> Opportunities1__r;
    global List<Opportunity> R00N20000001XcXOEA0;
    global List<Opportunity> Opportunities2__r;
    global List<Opportunity> CHILead4__r;
    global List<Opportunity> Opportunities__r;
    global List<Opportunity> R00N20000001Xdf0EAC;
    global List<Optout_Skill__c> Optout_Skills__r;
    global List<OverbookingException__c> Overbooking_Exceptions__r;
    global List<P5_RMT_Contractors__c> Contractors__r;
    global List<People_Hirearchy__c> People_Hierarchies__r;
    global List<Pre_Electrical_Work_Document__c> Pre_Electrical_Work_documents__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QA_Header__c> QA_Header__r;
    global List<Quote_Product__c> Quote_Products__r;
    global List<RMT_Supplier__c> RMT_Suppliers__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Role_Change_Log__c> Role_Change_Logs__r;
    global List<Role__c> Roles__r;
    global List<SFED7542_Order_Details__c> SFEDI_Order_Details__r;
    global List<Sub_Patch__c> Sub_Patches__r;
    global List<Support_Query__c> I_need_help__r;
    global List<TopicAssignment> TopicAssignments;
    global List<Unavailability_History_Tracker__c> Unavailability_History_Trackers__r;
    global List<Unavailability__c> Unavailabilities__r;
    global List<Vanstock_History__c> Vanstock_Histories__r;
    global List<WIP_Header__c> WIP_Surveys__r;
    global List<Week__c> Weeks__r;
    global List<Work_Cycle__c> Work_Cycles__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Employee__c () 
    {
    }
}