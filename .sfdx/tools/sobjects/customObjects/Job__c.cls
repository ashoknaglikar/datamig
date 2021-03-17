// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Job__c {
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
    global Double Asbestos_Removal_Fixed_Rate_Hours__c;
    global Double Asbestos_Removal_Hours__c;
    global Boolean Asbestos_Removal_Ordered__c;
    global String Asbestos_Removal_Required__c;
    global String Best_Phone_Number__c;
    global Boolean Bring_Forward_Job__c;
    global Double Building_Work_Hours__c;
    global String Building_Work_Status__c;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String CRD_Code__c;
    global Boolean Cancel_Job__c;
    /* You must enter whether you want to cancel the Merchant Orders when suspending the job.
    */
    global String Cancel_Merchant_Orders__c;
    global String Cancellation_Reason__c;
    global Double Connect_Solar_Panel_Hours__c;
    global String Connect_Solar_Panel_Status__c;
    global Double Contractor_Installation_Hours__c;
    global Double Contractor_Installation_Hours_del__c;
    global String Contractor_Installation_Status__c;
    /* If selected 'Contractor resources will be considered in the search as candidates for the job
    */
    global Boolean Contractors__c;
    global String Customer_Name__c;
    global Date Customer_Preferred_Date__c;
    global Date Delivery_Date__c;
    global String Delivery_Notes__c;
    global String Delivery_Slot__c;
    global District__c District__r;
    global Id District__c;
    global Boolean Double_Handed_Job__c;
    global Double Electrical_Hours__c;
    global String Electrical_Status__c;
    global Double Electrical_Work_ASP_Hours__c;
    global String Electrical_Work_ASP_Status__c;
    global Double Fire_Wall_Heater_Fixing_Hours__c;
    global String Fire_Wall_Heater_Fixing_Status__c;
    global String Installation_Address__c;
    global Date Installation_Date__c;
    global String Installation_Special_Instructions__c;
    global String Installer_Notes__c;
    /* Locked if JOB is a status of cancelled or suspended.
    */
    global String Job_Locked__c;
    global Double LPG_Installation_Hours__c;
    global String LPG_Installation_Status__c;
    global Job__c Linked_Job__r;
    global Id Linked_Job__c;
    global Double Mechanical_Hours__c;
    global String Mechanical_Status__c;
    global String Merchant_Status__c;
    global Employee__c Named_Employee__r;
    global Id Named_Employee__c;
    /* Use this field to override "Gap Size Tolerance" from the system-wide default for this job only. Use this to book more hours to a resource than their availability allows.
    */
    global Double Override_Gap_Size_Tolerance__c;
    /* If selected 'Own Labour' resources will be considered in the search as candidates for the job
    */
    global Boolean Own_Labour__c;
    global Double Payment_Collection_Hours__c;
    global String Payment_Collection_Status__c;
    global Date Pending_Action_Date__c;
    global String Pending_Reason__c;
    global String Phone_Number__c;
    global Double PowerFlush_Hours__c;
    global String PowerFlush_Status__c;
    global Datetime Premier_Updated__c;
    global String Previous_Resources__c;
    global Date Quote_Installation_Date__c;
    global String Quote_Status_Reason__c;
    global BigMachines_Quote__c Quote__r;
    global Id Quote__c;
    global String Region__c;
    global String Resourcing_Status__c;
    global Double Roof_Work_Hours__c;
    global String Roof_Work_Status__c;
    global Double Scaffolder_Hours__c;
    global String Scaffolder_Status__c;
    global Boolean Scaffolding_Ordered__c;
    global String Scaffolding_Required__c;
    global Double Solar_Hours__c;
    global Double Specialist_Building_Hours__c;
    global String Specialist_Building_Status__c;
    global String Status__c;
    global String Sub_Status__c;
    global Boolean Suspend_Job__c;
    global String Suspension_Reason_List__c;
    global String Suspension_Reason__c;
    /* Check this box if you are trying to plan this job and are receiving a "Too many script statements" error message. This will limit aspects of the search to try and avoid the problem. Note that fewer results will be returned as a result of checking this box
    */
    global Boolean Too_Many_Script_Statements__c;
    global Double Total_Hours_Excl_Electrical__c;
    global Double Total_Job_Hours__c;
    global Datetime Trigger_Update_Work_Hours__c;
    global String Type__c;
    global Boolean Unsuspend_Job__c;
    global Double Unvented_Hot_Water_Hours__c;
    global String Unvented_Hot_Water_Status__c;
    global Double Water_Heating_Fixing_Hours__c;
    global String Water_Heating_Fixing_Status__c;
    global Double Asbestos_Job_Elements__c;
    global Double Interface_Outstanding_Count__c;
    global Double Scaffolding_Job_Elements__c;
    global String Home_Phone__c;
    global String Work_Phone__c;
    global Double Not_completed_commission_report__c;
    global Account Account__r;
    global Id Account__c;
    global User Installer__r;
    global Id Installer__c;
    /* List of installer alias from user
    */
    global String InstallerAliasName__c;
    global String InstallerName__c;
    global Double Report_Creation__c;
    global String Other_Installers_Name__c;
    global String Planner_Email_Address__c;
    global String PlannerId__c;
    global String PlannerName__c;
    global String Account_Id__c;
    global String Address__c;
    global Double Amount_Outstanding__c;
    global Double ASP_Addition__c;
    global Double ASP_Discount__c;
    global Decimal ASP_Removal__c;
    global Decimal BalanceOutstanding__c;
    global String Day_Of_Week__c;
    global String District_Name__c;
    global String NextWeekJobs__c;
    global Double Original_Quote_Value__c;
    global String Planner__c;
    global String PrimaryContact__c;
    global String Primary_Contact__c;
    global Decimal Quote_Nett_Amount__c;
    global String Status_Indicator__c;
    global Decimal Sum_of_Payments__c;
    global String Telephone_Number__c;
    global String Telephone_Number_Work__c;
    global String Job_Number__c;
    global String Job_Notes__c;
    global Decimal Financed_Amount__c;
    global Double Integrated_Count__c;
    /* This flag is used for adding extra logging in case of any issues in job planning or replanning. This helps in extra investigation for support teams.
    */
    global Boolean addExtraLogging__c;
    global Decimal discountsTotalOnPricing__c;
    global String Region_Code__c;
    global Boolean Is_Downtime_Job__c;
    global Boolean Is_Remedial_Job__c;
    global String CHI_Lead_Name__c;
    /* This field is populated by apex triggers. It holds the mobile number of Salesman who completed the quote for this job. It is used for sending the text message to HSA once job is planned.
    */
    global String Salesman_Textmail_Addr__c;
    /* This field is populated by apex triggers. It checks whether salesman textmail is already populated on job record.
    */
    global Boolean Populated_txtmail_salesman__c;
    /* This field is used to avoid repeated text messages going out to salesman when job is planned.
This field is populated using workflow rules.
    */
    global Boolean Sent_text_to_salesman__c;
    /* This field is populated by apex triggers. This field gives name of the salesman who completed the quotation for the job being considered.
    */
    global String Quote_app_assigned_to__c;
    /* This field is used for recording the actual installation date which has been communicated with customer.
    */
    global Date Actual_Installation_Date__c;
    global String CHI_Lead_Number_Text__c;
    global String Quote_Text__c;
    global String Named_Employee_Text__c;
    global String Quote_Status_Notes__c;
    global String Quote_Delivery_Notes__c;
    global Date Document_Return_Date__c;
    global Boolean Installed_Job__c;
    /* Populated by a Workflow.
    */
    global Decimal Labour_Charges__c;
    /* Populated via a Workflow.
    */
    global Decimal Material_Charges__c;
    global Boolean Overriden__c;
    global Double Pre_Electrical_Hours__c;
    global Boolean dont_override_hours__c;
    global Datetime Maximum_End_Date__c;
    global Double Count_Job_Order__c;
    global String Order_Value_Status__c;
    /* This indicates whether the delivery dates match between the Job and the Quote
    */
    global String Delivery_Dates_Match__c;
    /* This indicates whether the Installation Dates match between the Job and the Quote
    */
    global String Installation_Dates_Match__c;
    global Double Total_Hours__c;
    global String Total_Hours_Match__c;
    global Double Days_to_Return__c;
    global Double Days_to_Return_absolute__c;
    global Double Ecogen_Electrical_Hours__c;
    global String Ecogen_Electrical_Status__c;
    global Double Ecogen_Mechanical_Hours__c;
    global String Ecogen_Mechanical_Status__c;
    global Boolean Split_Job__c;
    global String Splitted_Job__c;
    global Boolean Order_Created__c;
    global String CHI_Platform__c;
    global String CHI_Lead_Platform__c;
    global Date Date_Planned__c;
    global String Finance_Acceptance_Number__c;
    global String Payment_Method__c;
    global String Mechanical_Installer__c;
    global String Electrical_Installer__c;
    global String Platform__c;
    global String Emergency_Installation__c;
    global String Customer_Needs_Not_Met__c;
    global String Elesca_Part_Number__c;
    global String Job_Property_Type__c;
    /* Manual commissioning document - It specifies that no electronic commissioning document is required for this job.
    */
    global Boolean Manual_commissioning_document__c;
    global String Product_Type_ID__c;
    global Decimal VAT2_Amount__c;
    global Decimal VAT1_Amount__c;
    global String VAT_Override_Period__c;
    global Decimal In_Difference_Value__c;
    global Decimal New_Net_Contract_Price__c;
    global Decimal Price_Mismatch__c;
    global Date closeDate__c;
    /* This field is created for M.I purpose to record whether job is created for just recording the cancellation.
    */
    global Boolean isCancellation_Job__c;
    global Double Count_Of_Job_Elements__c;
    global Decimal Quote_Net_Total__c;
    global Boolean Pre_Electrical_Ordered__c;
    global Boolean Pre_Electrical_Required__c;
    global String Install_Street__c;
    global String Install_Postcode__c;
    global String Install_City__c;
    global String Installation_County__c;
    global String DHM_Name__c;
    /* Mobile based on district
    */
    global String DHM_Phone__c;
    global String Customer_Journey__c;
    global Boolean Generate_TopCall_PDF__c;
    global String Billed__c;
    /* This field is used for selecting specific electrician for the job so that system searches only for this resource.
    */
    global Employee__c Named_Electritian__r;
    /* This field is used for selecting specific electrician for the job so that system searches only for this resource.
    */
    global Id Named_Electritian__c;
    global String Populated_customer_textmail__c;
    global Boolean Sent_text_to_customer__c;
    global String Trading_Name__c;
    /* Please allow at least 10 working days to arrange the permit.
    */
    global Boolean Parking_Permit_Required__c;
    global Boolean Parking_Permit_Ordered__c;
    /* To help track where a JOB has a hard to order items.
    */
    global Boolean Special_Order__c;
    global Date Issued_to_Green_Home_Team__c;
    global Date MSC_Certificate_Sent__c;
    global Date DNO_Notification_Date__c;
    global String MCS_Centrificate_Number__c;
    global Date SSEG_Form_Received__c;
    global Date Electrical_Certificate_Received_Date__c;
    global Double Count_Own_labour_orders__c;
    /* Indicate which department the issue is being assigned to.
    */
    global String X28_Day_Referral__c;
    global String X28_Referral_Reason__c;
    global Double Days_after_install__c;
    global String Saved__c;
    global String Saved_By__c;
    global Date Saved_Date__c;
    global String Save_Detail__c;
    global Decimal Save_Discount_Value__c;
    /* Populated with today + 3 when JOB updated to Saved 'No'.
    */
    global Date To_Be_Cancelled__c;
    /* Show that the customer was offered an earlier date but refused.
    */
    global Boolean Refused_Earlier_Date__c;
    global Date Customer_Journey_First_Update__c;
    global String Prestige_Items__c;
    global String Deposit_Retained__c;
    global String ReasonCancelling__c;
    global Decimal Purchase_Order_Total__c;
    global Decimal Job_Margin_Value__c;
    global Double Job_Margin_Percentage__c;
    global Boolean Needs_Re_Planing__c;
    global Datetime Previous_End_Time__c;
    global Datetime Previous_Start_Time__c;
    global Datetime Start_Data_Time__c;
    global String Secondary_Job_Type__c;
    global Double Own_Labour_Count__c;
    global Boolean Regenerate_Purchase_Orders__c;
    global User Order_Locking_User__r;
    global Id Order_Locking_User__c;
    global Datetime order_locking_time__c;
    global String Set_Named_Resources__c;
    global String Work_Request_Number__c;
    global String BookingMethod__c;
    global String DeliveryID__c;
    global String PTSDeliverySlot__c;
    global String PTSSlotBookingStatus__c;
    global String Carpentry__c;
    global String Core_Cutting__c;
    global String GDF_Offer__c;
    global Date GDA_Date__c;
    /* Image / message used to display on job screen to planning
    */
    global String GDIndicator__c;
    global String Other_Requirement__c;
    global String Landlord_Flag__c;
    global String Preferred_Contact_Method__c;
    global String Customer_Email_Address__c;
    global String Primary_Contact_Lookup__c;
    global String Best_Contact_Time__c;
    /* Customer account manager email address.
    */
    global String CAM_Email_Address__c;
    /* This field will be automatically populated in the background after you save the change made to status of customer journey.
    */
    global Date Customer_Journey_Status_Change_Date__c;
    global Double Customer_journey_status_index__c;
    global String DHM_Email_Address__c;
    global String Have_issues_been_resolved__c;
    global Date Mechanical_Skill_End_Date__c;
    global Date Mid_call_date__c;
    global String Specialist_Builder__c;
    global String Sub_patch__c;
    global Double Count_customer_history_card__c;
    global Double Installer_Updated_Customer_History_Card__c;
    global Boolean New_Job_Cust_Hist_Card__c;
    global Boolean X29_day_inst_alert__c;
    global Boolean X7_day_inst_alert__c;
    global String CAM_Name__c;
    global String Air_To_Air_Pump__c;
    /* CHI_Lead__r.DistrictName_Sales__c =
    */
    global String Non_Op__c;
    global Boolean DND__c;
    global String CHI_Lead_Id__c;
    global String Installation_Period__c;
    global String Old_Region_ID__c;
    global String Old_District_ID__c;
    global String GDMIDASRefNumber__c;
    /* Indicate which date BGNE will will be fitting the air source heat pump.
    */
    global Date BGNE_Install_Date__c;
    global Boolean Remote_Heating_Control__c;
    /* This field indicates when re-plan email was send to PTS after delivery date or delivery slot was changed.
    */
    global Datetime Re_plan_Email_Sent_Timestamp__c;
    global Datetime X29daysAfterInstDate__c;
    global Datetime X7DaysafterInstDate__c;
    global Datetime X7daysAftPlannedDate__c;
    /* Yes indicates ECO questions are mandatory on GAS completion Documents.
    */
    global String Green_Deal__c;
    global String Vulnerable_Customer__c;
    global String HSA_Name__c;
    global String NOC_Source__c;
    global Double Remote_Heating__c;
    global String RemoteHeating_Status__c;
    global String RHCUsername__c;
    global String RHC_Mobile__c;
    global String RHC_Status__c;
    global String SentToAlertMe__c;
    global String RHCAlertMeStatus__c;
    global Double Weeks_To_Install__c;
    global String Any_issue_with_smart_meter_installation__c;
    /* Once job is decoupled any changes made to it's delivery date or if job is suspended, will not affect smart meter install status & smart meter install date.
    */
    global Boolean Decouple_Smart_Meter_Install_Date__c;
    global Double ECO_Hours__c;
    global String Is_smart_meter_installed__c;
    /* Smart meter installation date
    */
    global Date Smart_meter_installation_date__c;
    global String Smart_meter_installation_notes__c;
    /* This field indicates the status of smart meter installation.
    */
    global String Smart_meter_installation_status__c;
    /* This field indicates the sub status of smart meter installation.
    */
    global String Smart_meter_installation_sub_status__c;
    global Boolean Smart_meter_install_date_changed__c;
    /* This field indicates whether this job requires smart meter installation or not.
    */
    global String Smart_Meter_Required_Flag__c;
    global Date S_M_Prior_Date__c;
    /* This field is used for capturing the reason why a particular job is not yet acknowledged.
    */
    global String Reason_for_acknowledgement__c;
    global String Smart_meter_reference_number__c;
    global String ECO_Status__c;
    /* Low APR finance offered by the Save Team to the customer
    */
    global Boolean BNPL_Offered__c;
    /* Low APR offered by the save team and accepted by the customer
    */
    global Boolean BNPL_Accepted__c;
    /* Customers indication of how much cheaper their alternative quote was.
    */
    global Decimal Quote_Price_difference__c;
    /* Payment option from quote
    */
    global String Payment_Option__c;
    global String Customer_Email__c;
    global Boolean RHC_Email__c;
    global String Job_Type__c;
    global String UCR_Number__c;
    global String Party_responsible__c;
    global String Billing_Street__c;
    global String Billing_City__c;
    global String Billing_County__c;
    global String Billing_PostCode__c;
    global String DHMTextMail__c;
    global String Job_Reason__c;
    global String Latest_customer_category__c;
    global String Latest_customer_category_indicator__c;
    global String Referral_Sub_Category__c;
    global String SMInstalltionTime__c;
    global String Formatted_Delivery_Date__c;
    global String SMOverridedUser__c;
    global String QuoteToInstallLeadTime__c;
    global String GDCB_voucher_reference__c;
    global String HSA_Confirmed_Category__c;
    global Datetime HSA_Category_Confirmed_Time__c;
    global String HSA_Category_Confirmed_User__c;
    global String Travel_Distance__c;
    global String Travel_Time__c;
    global String Synchronised_dates__c;
    global String Vibrant__c;
    global String Unable_to_Sync_Reason__c;
    global Date Save_Date_Received_del__c;
    global String Gurantee_Name__c;
    global Boolean Planning_Lock__c;
    global Boolean Planning_Lock_Override__c;
    global String TrialIndicator__c;
    /* To mark where customer contacted regarding the installion date.
    */
    global Boolean GD_Contacted__c;
    global String Secondary_Job_Type_New__c;
    global String EPC_Documents__c;
    global String Trial_Names__c;
    global Datetime GMLoaded_Date__c;
    /* Customer best phone number set as 'click to dial' for NVM
    */
    global String Contact_Phone_Number__c;
    global String Trial_Name_Depot__c;
    /* Based on CHI Lead Sales manager
    */
    global String DSM_Name__c;
    global String DSM_Phone_Number__c;
    global Datetime Suspend_Date__c;
    global Double X15MM_COPPER_TUBE__c;
    global Double X22MM_COPPER_TUBE__c;
    global Double X28MM_COPPER_TUBE__c;
    global String Actual_Fields__c;
    global Boolean not_booked__c;
    global Boolean Send_Customer_Confirmation__c;
    global String GM_Status_Reason__c;
    global String GM_Status__c;
    global Double Latitude__Latitude__s;
    global Double Latitude__Longitude__s;
    global Location Latitude__c;
    global Double Longitude__Latitude__s;
    global Double Longitude__Longitude__s;
    global Location Longitude__c;
    global String JobExternalId__c;
    global String Connected_Boiler__c;
    /* Audit count - For admin reporting purposes only.  Can be deleted if there are too many roll ups.
    */
    global Double Audit_Count__c;
    global String DPA_Done__c;
    global Double Quote_Age__c;
    global Date Next_Action_Date__c;
    global Date BNPL_Payment__c;
    global String Landlord_Name__c;
    global Date Deposit_Refund_Date__c;
    global String Engineer_Working_NWD__c;
    global Double Engineer_Working_NWD_Hours1__c;
    global Double Engineer_Working_NWD_Hours2__c;
    global User Installer_For_Job_Completion__r;
    global Id Installer_For_Job_Completion__c;
    global String Pre_Install_Type__c;
    global String Pre_Installed_Status__c;
    global String Multiple_Re_Plan_Indiacator__c;
    global Double Multiple_Re_Plans__c;
    global String Premise_Type_Depot__c;
    /* Taken from contact application date + 180.
    */
    global Date Finance_Expiry_Date__c;
    global Double Balancing_Skill__c;
    global Boolean Customer_PreElectric__c;
    global String Landlord_Preffered_Con__c;
    global String Landlord__c;
    global String Landlord_email__c;
    global String Tenant_Preferred_Con__c;
    global String Tenants_Email__c;
    global String Tenants_Name__c;
    global Boolean Flag__c;
    global String ASP_s_Required__c;
    global Employee__c Survey_Completed_By__r;
    global Id Survey_Completed_By__c;
    global String Survey_Completed__c;
    global Date Survey_Date__c;
    global String Survey_Required__c;
    global String Survey_Time_Slots__c;
    /* District Geography Group Name
    */
    global String District_Group_Name__c;
    /* Region Sales geography group name
    */
    global String Region_Group_Name__c;
    global String HSA_Email__c;
    /* This is populate via a workflow rule 'Job Moved' when a job is suspended or moved on the same day as the installation.
    */
    global Boolean Moved_In_Day__c;
    /* Date Moved in Day was stamed
    */
    global Date Moved_In_Day_Date__c;
    global String District_Planner_Phone__c;
    global Double Total_Hours_Before_Asp__c;
    global String Boiler_Location__c;
    global String Double_Handed_Change_Reason__c;
    global String Installation_Type__c;
    global Double Landlord_Check_Hours__c;
    global String Landlord_Check_Status__c;
    global String Recommended_Men__c;
    global Double S_P_Hours__c;
    global Double Quote_To_Install_Lead_Time2__c;
    global String Boiler_Lead_Time__c;
    global String Regional_Planner__c;
    global Double Downloaded_Hours_Including_Elec__c;
    global String Save_Note__c;
    /* New CHI Lead created
    */
    global Opportunity Save_New_Lead__r;
    /* New CHI Lead created
    */
    global Id Save_New_Lead__c;
    /* Unticked by workflow when scaffolding removed
    */
    global Boolean Scaffolding_Removed__c;
    /* Count of scaffolding work (not removed).
    */
    global Double Scaffolding_Count__c;
    global String Scaffolding_Notes__c;
    global Boolean AutoInactiveUpdate__c;
    /* Rollup of orders for OL
    */
    global Decimal Actual_OL_Cost__c;
    /* Roll up of contractor labour orders
    */
    global Decimal Actual_Contractor_Cost__c;
    global User Escalated_To__r;
    global Id Escalated_To__c;
    global Boolean Escalation_completed__c;
    /* Escalation
    */
    global Datetime Escalation_Completed_Date__c;
    global String Escalation_Notes__c;
    global Date First_Plan__c;
    global Boolean Escalation_DP_Checklist__c;
    global Datetime Escalated_Date__c;
    global Double Actual_Labour_Charges__c;
    global Double Actual_Material_Charges__c;
    global String Squeeze_Hours__c;
    global String Engineer_Workload__c;
    global String Reason__c;
    global String Squeeze_Job_Reason__c;
    global Boolean Squeeze_Job__c;
    global String Who_in_Field_Engaged__c;
    global Boolean skip_8_12_Rule__c;
    global String Trading_Website__c;
    /* Notes from the HSA
    */
    global String Office_Notes__c;
    /* Field populated from workflow - Planning history where type = 'First Plan'
    */
    global String Planned_By_Profile__c;
    global String Reason_HSA_phoned_in__c;
    global String Rule_Broken_By__c;
    global String Customer_Assist__c;
    global Double Count_of_VO_Order__c;
    global Employee__c Named_Employee_2__r;
    global Id Named_Employee_2__c;
    global String Hive_Products_Sent__c;
    global Double Start_Time_Check__c;
    global String Customer_Deceased__c;
    global String Console_Link__c;
    /* Email field holding the mobile number in text mail format for comms - Populated by a rule
    */
    global String Comms_MobilePhone_Textmail__c;
    /* Customer email address populated by a rule (not the mobile text mail).
    */
    global String Comms_Email_Field__c;
    global Boolean Send_Email_Cancel_Confirmation__c;
    global Boolean Send_SMS_Cancel_Confirmation__c;
    /* Populated by workflow to send out survey
    */
    global Datetime NPS_Journey_Email_Sent__c;
    /* Send email to customer confirming cancellation of installation.
    */
    global Boolean Send_Cancellation_Confirmation__c;
    global String CHI_Lead_District__c;
    global String District_Formula_Name__c;
    /* Sales manager based on geography - Removed
    */
    global String DSM_Email__c;
    global String Executors_Name__c;
    global Date Last_Installation_Date__c;
    /* Value used in - Quote Breakdown email template
    */
    global Decimal REVENUE_Material_price_increase__c;
    /* Value used in 'Quote Breakdown' email template
    */
    global Decimal REVENUE_Material_price_decrease__c;
    /* Value used in email template - Quote Breakdown'
    */
    global Decimal REVENUE_New_quote_value__c;
    /* Value used in email template - Quote breakdown
    */
    global Decimal REVENUE_Extra_discount_value__c;
    /* Value used in email template - Cancelled Cheque
    */
    global Decimal REVENUE_Monies_owing__c;
    /* Value used in email template - Cancelled Cheque
    */
    global String REVENUE_Stop_cheque_reason__c;
    /* Value used in email templates - 'Receipt of Payment'
    */
    global Decimal REVENUE_Amount_paid__c;
    global String REVENUE_Amount_paid_method__c;
    /* Value used in email template - 'Receipt of payment'
    */
    global Date Monies_paid_date__c;
    global Boolean Send_Install_Not_Booked_Text__c;
    /* Populated when STATUS set to INSTALLED
    */
    global Datetime Date_Set_To_Installed__c;
    global String NPS_JOB_Channel__c;
    global Double NPS_JOB_NPSScore__c;
    global Double NPS_JOB_SatScore__c;
    global String NPS_JOB_Comments__c;
    global Datetime NPS_JOB_ManagerInformed__c;
    global String NPS_JOB_Response__c;
    /* Name of person that changed to 'Installed' - Last modified used and user name (First, last and pay number).
    */
    global String Installed_By__c;
    global String Installed_By_Email__c;
    global String NPS_JOB_Category__c;
    global Datetime NPS_JOB_OUTBOUND_COMMS_SENT__c;
    global Datetime NPS_JOB_INBOUND_COMMS_RECEIVED__c;
    global Double NPS_JOB_Promoter__c;
    global Double NPS_JOB_Detractor__c;
    /* Chargeable items added - Value to show on VAT receipt email
    */
    global Decimal REVENUE_Chargeable_items_added__c;
    global Double NPS_JOB_NPSValue__c;
    global Double NPS_JOB_SATValue__c;
    global String National_Grouping__c;
    global Double NPS_JOB_CommsReceived__c;
    global String Connected_Email__c;
    global String PTS_Rollout__c;
    /* Trigger the temporary email to the customer letting them know about a pts delivery change.
    */
    global Boolean Trigger_PTS_Email__c;
    global String Engineer_Spoken_To__c;
    global String Exception_Required__c;
    global String Exception_reason__c;
    global String Portal_Status__c;
    global Date Portal_Call_Back_Date__c;
    global String Portal_Call_Back_Time__c;
    global Decimal Portal_Deposit_Request__c;
    global String Portal_Callback_Outcome__c;
    global Boolean AQM_Desktop_Review_Undertaken__c;
    global Boolean AQM_Pre_Survey_Visit_Completed__c;
    global String Planning_Phone__c;
    global String HSA_Phone__c;
    global String Lead_Area_Planner_Phone__c;
    global String Lead_Area_Planner_Name__c;
    global String Maximum_Lead_Time__c;
    global String Elec_Inst_WorkDay_Id__c;
    global String Mech_Inst_Workday_Id__c;
    global String Installation_Period_Description__c;
    global Date Save_Next_Action__c;
    global Boolean Service_Assist__c;
    global String Product_Interest__c;
    global String Simple_Skills__c;
    /* CASE( TEXT(CHI_Lead__r.Product_Interest__c) , "Small Commercial", "Small Commercial", "BAU")
    */
    global String Skills_Formula__c;
    global Boolean Override_Heavy_Appliance__c;
    global String Portal_Installation_Time__c;
    global String Simple_Complex_Job__c;
    global Boolean Heavy_Appliance__c;
    /* Level 6 Manager of the OMI Manager (L7)
    */
    global String Area_Manager_L6__c;
    global String NPS_JOB_SUPPLEMENTARY_QUESTION__c;
    global Double X35MM_COPPER_TUBE__c;
    /* Level 6 Manager based on postcode of customer address
    */
    global Employee__c L6_PC_Manager__r;
    /* Level 6 Manager based on postcode of customer address
    */
    global Id L6_PC_Manager__c;
    /* Level 7 Manager of the Primary engineer on the job.  Overall Ops manager of Job.
    */
    global String OMI_Manager_L7__c;
    /* ignore
    */
    global Double HSA_Running_User_JOB__c;
    /* Populated based on lead cs media code
    */
    global String Media_Code__c;
    global String Overbooking_Identifier__c;
    global Datetime NPS_Notification_Sent_Date__c;
    global String Delivery_Day__c;
    global String NPS_Notification_Status__c;
    global String Edit_Contact__c;
    global Date HSA_Contacted_Date__c;
    /* To be used to send out temporary one off comms.
    */
    global String Temporary_Comms__c;
    global Date Installation_Date_Previous__c;
    /* Show type of labour - Own Labour, or if name contains CAT 2 then CAT2 else CAT1
    */
    global String Labour_Type__c;
    global String Opt_In_Skills__c;
    global String District_Type__c;
    global String NPS_Status_Reason__c;
    global Double GPS_Adjustment__c;
    global Double GPS_Hours__c;
    global Double CTAP_Delivered_Hours__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment__c> Appointments__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CEQ_Header__c> Customer_Excellence_Questionnaires__r;
    global List<Case> Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Commissioning_Report__c> Job_Completion_Documents__r;
    global List<Consumable_Items__c> Consumable_Items__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_history_card__c> Customer_history_cards__r;
    global List<Depot_Check_in__c> Depot_Check_ins__r;
    global List<Diary_Entry__c> Diary_Entries__r;
    global List<Diary_Entry__c> Diary_Entries1__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<ELESCSA__c> ELESCSAs__r;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Entries_To_Plan__c> Entries_To_Plan__r;
    global List<Event> Events;
    global List<Excess_Travel_Claim__c> Excess_Travel_Claims__r;
    global List<Failed_Install__c> Failed_Installs__r;
    global List<GasSafe_Report__c> GasSafe_Reports__r;
    global List<Green_Deal_Questions__c> Green_Deal_Questions__r;
    global List<Green_Deal_Reconsilliation__c> Green_Deal_Reconciliations__r;
    global List<Incentive_Request__c> Incentive_Requests__r;
    global List<Installation_Inspection__c> Installation_Inspections__r;
    global List<Installer__c> User_Jobs__r;
    global List<Job_Booking_History__c> Job_Booking_History__r;
    global List<Job_Element__c> Job_Elements1__r;
    global List<Job_Named_Skill_Resource__c> Job_Named_Skill_Resources__r;
    global List<Job_Planning_History__c> Planning_Histories__r;
    global List<Job_Skill_History__c> Job_Skill_History__r;
    global List<Job__History> Histories;
    global List<Job__Share> Shares;
    global List<Job__c> Jobs__r;
    global List<Landlord_Record__c> Landlord_Records__r;
    global List<NPS__c> NPS__r;
    global List<NWD_Detail__c> NWD_Detail__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Payment_Collection__c> Payment_Collections__r;
    global List<Pre_Electrical_Work_Document__c> Pre_Electrical_Work_documents__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QA_Header__c> QA_Header__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Search_Result__c> SearchResults__r;
    global List<Search_Result__c> Search_Results__r;
    global List<Smart_Meter__c> Smart_Meters__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<WIP_Header__c> WIP_Header__r;
    global List<order__c> Purchase_Orders__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Job__c () 
    {
    }
}