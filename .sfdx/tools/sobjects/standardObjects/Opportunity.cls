// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Opportunity {
    global Id Id;
    global Boolean IsDeleted;
    global Account Account;
    global Id AccountId;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String Name;
    global String Description;
    global String StageName;
    global Decimal Amount;
    global Double Probability;
    global Date CloseDate;
    global String Type;
    global String NextStep;
    global String LeadSource;
    global Boolean IsClosed;
    global Boolean IsWon;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global Campaign Campaign;
    global Id CampaignId;
    global Boolean HasOpportunityLineItem;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global User Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Integer FiscalQuarter;
    global Integer FiscalYear;
    global String Fiscal;
    global Contact Contact;
    global Id ContactId;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Quote SyncedQuote;
    global Id SyncedQuoteId;
    global Boolean HasOpenActivity;
    global Boolean HasOverdueTask;
    global String CHI_Lead_Id2__c;
    global String CHI_Lead_Id1__c;
    global String Account_Postcode_Sector__c;
    global Date Sales_Ppwrk_Rcd_Dt_del__c;
    /* Text entered here will be sent with each appointment created against this CHI Lead.
    */
    global String ta_notes__c;
    global String quoteIncrementer__c;
    /* The date the surveyor paperwork was received.
    */
    global Date Surveyor_Ppwk_Recd_Date__c;
    /* The enquiry number that this CHI Lead originated from.
    */
    global String Enquiry_Num__c;
    /* Employee that received the initial enquiry
    */
    global Employee__c Enquiry_Received_By__r;
    /* Employee that received the initial enquiry
    */
    global Id Enquiry_Received_By__c;
    /* Contact's existing boiler manufacturer
    */
    global String Current_Boiler_Manufacturer__c;
    /* Contact's current boiler model
    */
    global String Current_Boiler_Model__c;
    global String CHIRP__c;
    /* Employee that made the referral
    */
    global Employee__c Referral_Employee__r;
    /* Employee that made the referral
    */
    global Id Referral_Employee__c;
    global String Install_Address_Street__c;
    global String Install_Postcode__c;
    global String Install_Address_City__c;
    global String Install_Address_County__c;
    global Double Num_of_Quotes__c;
    /* Indicates when an Engineer referred lead has been validated with the contact.
    */
    global Date Validated_Date__c;
    /* Used to calculate Engineer Referral Points for an Engineer referred CHI Lead
    */
    global String Validation_Question_1__c;
    /* Used to calculate Validation Points for an Engineer referred CHI Lead
    */
    global String Validation_Question_2__c;
    global String Country_Differentiator__c;
    global String Fulfilment_Type__c;
    /* Returns 4 points if all Engineer Referral validation questions are answered 'Yes', otherwise returns 0 point.
    */
    global Double Employee_Referral_Points__c;
    global String Urgency__c;
    global String Product_Interest__c;
    global Decimal Accept_Quote_Amt__c;
    global String Boiler_Age__c;
    global String Upgrade_Type__c;
    global Boolean Homecare__c;
    global Boolean Asbestos_Found__c;
    global String Enquiry_Reason__c;
    global String Unsafe_Appliance_Reason__c;
    global Boolean Gas_Central_Heating_Exists__c;
    global Boolean Capped_Off__c;
    global Boolean Property_Owner__c;
    global Boolean Property_Occupied__c;
    global String CHI_Lead_Id__c;
    global String Fulfilment_Batch__c;
    global Datetime Fulfilment_Date__c;
    global Boolean Fulfilment_Flag__c;
    /* IF(ISPICKVAL(LeadSource, "MARCOMMS"), "", IF(ISPICKVAL(LeadSource, "Engineer"), Referral_Employee__r.Employee_Number__c , IF(ISPICKVAL(LeadSource, "Other Employee"), Referral_Employee__r.Employee_Number__c, "") 
))
    */
    global String Premier_Employee_Num__c;
    global Boolean With_Customer__c;
    /* Original created date in Siebel
    */
    global Datetime Siebel_Created_Date__c;
    /* Reason the Lead stage has changed.
    */
    global String Stage_Reason__c;
    /* The date the Stage changed in an external system (Siebel, Premier).
    */
    global Datetime Legacy_Modified_Date__c;
    global String PREM_SOURCE_FORMULA__c;
    /* Date/time the Lead stage was modified
    */
    global Datetime Stage_Modified_Date__c;
    /* The deposit required based on the Credit Check performed.
    */
    global Decimal Deposit_Amount__c;
    global String Customer_Name__c;
    global String COST_FORMULA__c;
    global String Boiler_Working__c;
    global String Property_Characteristics__c;
    global String Current_Boiler_Characteristics__c;
    global String Gas_Central_Heating_Supplier__c;
    global Date Scottish_Exec_Export_Date__c;
    global Date Page_Moy_Extract_Date__c;
    global Date Best_Day_for_Callback__c;
    global String Engineer_Comments__c;
    global String Lead_Comments__c;
    global String Visit_Type__c;
    global String Enquiry_Type__c;
    global Double Number_of_Sales_Appointments__c;
    global Double Number_of_Survey_Appointments__c;
    /* Date the appointment was first discussed and booked with the customer.  Not the visit date.
    */
    global Datetime First_Appointment_Date__c;
    global String Home_Phone__c;
    global Boolean Do_Not_Use__c;
    global Date PMM_Engineer_Export_Date__c;
    global Date NIFCO_Export_Date__c;
    global String Wrap_Up_Call_Type__c;
    global Boolean Scottish_Exec__c;
    global Double Number_of_Appointed_Sales_Appointments__c;
    global Double Number_of_Appointed_Survey_Appointments__c;
    global Boiler__c Current_Boiler__r;
    global Id Current_Boiler__c;
    /* Counts the number of accepted quotes against a CHI Lead.
    */
    global Double Number_of_Accepted_Quotes__c;
    /* Counts the number of accepted quotes against a CHI Lead.
    */
    global Double Number_of_Installations__c;
    /* Counts the number of successful deposit payments against a CHI Lead.
    */
    global Double Number_of_Successful_Deposit_Payments__c;
    global String Referral_Employee_Name__c;
    global String Referral_Employee_Num__c;
    global String Referral_Employee_Source__c;
    global String Referral_Employee_Location__c;
    global String Premier_Group_Code__c;
    global String Customer_Reason__c;
    global Boolean Firefly_Script_Complete__c;
    global String Firefly_Id__c;
    global String Contact_Number__c;
    global String Alternative_Number__c;
    global Datetime Preferred_Call_Time__c;
    global Date Preferred_Date__c;
    /* This is the value from Enquiry's Preferred Visit Date Time field.
    */
    global Datetime Preferred_Visit_Date_Time__c;
    global Boolean Marketing_Consent__c;
    global Double Media_Code__c;
    global Double Reference_Number__c;
    global Boolean Service_Required__c;
    global Double UCRN__c;
    global Double Flat_Number__c;
    global Double House_Number__c;
    global String House_Name__c;
    global String Address_Line1__c;
    global String Address_Line2__c;
    global String Comments__c;
    /* Check box which indicates whether an appointment for today has been cancelled and no other future appointments (Sales or Survey) exist.
    */
    global Boolean Cancel_Todays_Appt_No_Other_Future_Appt__c;
    global String Sales_Ppwrk_Rcd_By__c;
    global String Surveyor_Ppwrk_Recd_By__c;
    global String Change_boiler_type__c;
    global String Customer_Give_Preferred_Date__c;
    global String Fan_warmed_air__c;
    global String Home_improvement__c;
    global String Move_boiler_position__c;
    global Double Number_Of_Radiators__c;
    global Date Preferred_appointment_date__c;
    global String Preferred_appointment_day__c;
    global String Preferred_appointment_time__c;
    global String Replacement_Type__c;
    global String SC_Address1__c;
    global String SC_Address2__c;
    global String SC_Address_Post_Code__c;
    global String SC_First_Name__c;
    global String SC_Home_Phone__c;
    global String SC_Last_Name__c;
    global String SC_Mobile_Phone__c;
    global String SC_Type__c;
    global String SC_Work_Phone__c;
    /* This field specifies how old is an opportunity.
    */
    global Double Opportunity_Age__c;
    global Boolean In_Premier__c;
    /* This field is used for populating referral employee text email address for sending text message. Please do not modify this field manually becasue it is calculated by workflows.
    */
    global String ReferralEmployeeTextEmailAddress__c;
    /* This field is used for tracking confirmation text sent to referral engineer.
    */
    global Boolean Sent_Confirmation_Text_To_Referral_Eng__c;
    /* Referral Engineer First Name
    */
    global String Referral_Engineer_First_Name__c;
    /* Number of Cancelled Sales Appointments
    */
    global Double Number_of_Cancelled_Sales_Appointments__c;
    global Double Days_Since_Created__c;
    global Boolean HomeImprovementCheckbox__c;
    global Datetime Sales_Appointment_Date_an_Time__c;
    global String Status__c;
    global Boolean Non_Op__c;
    global String Mobile_Phone__c;
    /* Test field to check that workflow is being triggered
    */
    global Boolean Test_Workflow__c;
    /* If this CHI Lead is an engineer lead then please specify 'yes' or 'no' in this field.
If you specify 'no' then this lead will not be validated at this moment.
If yes then this lead will get validated even if you dont book any appointment at this moment.
    */
    global String Customer_agreed_to_appointment__c;
    global Decimal ASP_Addition__c;
    global Decimal ASP_Discount__c;
    global Decimal ASP_Removal__c;
    global Decimal Sum_of_Payments__c;
    global Decimal Balance_Outstanding__c;
    global Decimal Original_Quote_Value__c;
    global Date Next_Progress_Date__c;
    global String Old_SFID__c;
    /* How will this installation be financed?
    */
    global String Payment_Method__c;
    global String Payment_Reference_Number__c;
    global Datetime Sent_To_Premier__c;
    global Datetime Interface_Failure_Date__c;
    global String Interface_Failure_Reason__c;
    global Decimal Finance_Amount__c;
    /* Total of applied allowances on the first visit
    */
    global Decimal discountsTotalOnPricing__c;
    /* Emergency Installation
    */
    global String Emergency_Installation__c;
    global String District__c;
    /* This is the amount recorded in NBBS against this payment reference number
    */
    global Decimal Amount_Settled__c;
    global Boolean Billed_Status__c;
    global String Billed__c;
    global Date Estimated_Opportunity_Clearance_Date__c;
    /* Email id of Primary Contact of Account linked to current CHI Lead
    */
    global String Primary_Contact_Email__c;
    global Decimal Discounted_Amount__c;
    global Date Billing_withheld_on__c;
    /* Checked when PCN is completed.
    */
    global Boolean PCN_Status__c;
    global String Unbilled_Reason__c;
    global Decimal Compensation_Amount__c;
    global String Balance_Payment_Method__c;
    global Double Sales_Paperwork_Count__c;
    global String Quote_Payment_Method__c;
    global String Sales_Document_Status__c;
    global String Finance_Acceptance_Number__c;
    /* Where the customers needs met.
    */
    global Boolean Customer_Needs_Met__c;
    global Double Deposit_Payment_Count__c;
    /* Were the EcoGen validation rules met?
    */
    global String EcoGen_validation_met__c;
    /* Check this box to send this bill to the office (IL DIVO)
    */
    global Boolean Bill_to_Office__c;
    /* This is the latest installation date of the Jobs related to this Opportunity
    */
    global Date Last_Installation_Date__c;
    /* Set this field to decide if this bill should be billed via NBBS
    */
    global String Manual_Bill__c;
    /* This is the balance to collect
    */
    global Decimal Monies_Outstanding__c;
    /* This is the Billing Status of this Account - this is NOT the status of the Payment Collection Note.
    */
    global String Status_VI__c;
    /* Select the platform in which the Job should be planned
(Premier or SFDC)
    */
    global String Platform__c;
    /* Populated by NBU1.
    */
    global Date Settled_Date_NBU1__c;
    global Boolean isSystem__c;
    /* This is the total of all deposits collected BUT NOT NECESSARILY CLEARED -(see Amount on NBU1 field for deposit clearance)
    */
    global Decimal Sum_of_Deposits__c;
    /* Count of (successful) deposits taken by card
    */
    global Double Count_of_Card_Deposits__c;
    global String Deposit_VI__c;
    /* This is the Date on which the Lead was sent to NBBS.
    */
    global Date Billed_Date__c;
    global Date QDOS_Date__c;
    /* This is the original Quoted price plus allowances
    */
    global Decimal Net_Contract_Price__c;
    global String Address_Number__c;
    global String Address_Number_Count__c;
    /* Populate by a trigger from Big Machine Quote.
    */
    global Boolean ASP_after_Billed__c;
    global Decimal Charge_to_customer_after_Billed__c;
    /* This is the number of Cheque deposits on record
    */
    global Double Count_of_Cheque_Deposits__c;
    global String Customer_Account__c;
    global Decimal Charge_to_Cutomer_after_Billed__c;
    global String P5_Dispute_Status__c;
    global String Suspension_Reason__c;
    global Boolean auto_cancel__c;
    global String Can_Close_Lead__c;
    global String DistrictName_Sales__c;
    global String Address_Number_EDI__c;
    global String Premier_Address_Number__c;
    /* This is the combined effect of ASP Additions/Removals/Discounts
    */
    global Decimal ASP_Outcome__c;
    /* This is the total of payments excluding deposits recorded again this Bill
    */
    global Decimal Payments_excluding_Deposit__c;
    /* Date investigation started.
    */
    global Date Investigation_Started__c;
    /* Whether or not we have been paid by EAGA for Warm Front scheme.
    */
    global Boolean WF_Paid__c;
    global Date WF_DateSentToEAGA__c;
    global String WF_Status__c;
    global String WF_PONumber__c;
    global Boolean Interested_in_EcoGen__c;
    global Decimal PhoneQuote_Value__c;
    global String PhoneQuote_Given__c;
    global Decimal InDifference_Value__c;
    global Decimal New_Net_Contract_Price__c;
    global Decimal New_Net_Contract_Value__c;
    global Decimal Price_Mismatch__c;
    global String Installation_Date_Billing__c;
    global Date closeDate__c;
    /* This field is used for inputting comments for landlord leads only.
    */
    global String Landlord_lead_details__c;
    global Decimal VAT1_Amount__c;
    global Decimal VAT2_Amount__c;
    /* Campaign Name
    */
    global String Campaign_Name__c;
    /* Use this field, if you want to bill the customer with different rate other than current rate.
    */
    global String Bill_Period__c;
    /* This is the referral employee who has given MGM voucher and the same voucher was passed on to this CHI Lead.
    */
    global Employee__c MGM_Ref_Emp__r;
    /* This is the referral employee who has given MGM voucher and the same voucher was passed on to this CHI Lead.
    */
    global Id MGM_Ref_Emp__c;
    /* This is the self look up on opportunity object. The related CHI Lead indicates that this lead has come from member get member voucher given by MGM Source Opp.
    */
    global Opportunity MGM_Source_Opp__r;
    /* This is the self look up on opportunity object. The related CHI Lead indicates that this lead has come from member get member voucher given by MGM Source Opp.
    */
    global Id MGM_Source_Opp__c;
    /* Populated from PCN
    */
    global Decimal Final_Balance_to_Collect__c;
    /* Populated from Completed PCN
    */
    global Decimal Final_Quote_Nett_Amount__c;
    /* New Monies Outstanding after completed PCN.
    */
    global Decimal Final_Monies_Outstanding__c;
    global String Unappointed_Lead_Reason__c;
    global String Opportunity_Cancellation_Reason_For_Job__c;
    global String Stage_Reason_CHICR__c;
    global Boolean By_Pass_User_Validation__c;
    /* This field is created for M.I purpose to record whether job is created for just recording the cancellation.
    */
    global Boolean isCancellation_Job__c;
    global String Landlords_permission__c;
    /* This field is not used by any workflows or apex class or apex triggers.
It is just used for creating different views for payment centre.
Value is set to 1 if Opp is not closed and not overridden.
    */
    global Double isNotOverriddenOpp__c;
    /* This field is not used by any workflows or apex class or apex triggers.
It is just used for creating different views for payment centre.
Value is set to 1 if Opp is not closed and is overridden.
    */
    global Double isOverriddenOpp__c;
    global String Call_Back_Date__c;
    global Boolean Do_Not_Call_Back__c;
    global String Reason_Code__c;
    global Boolean Prospect__c;
    global Date Override_Call_Back_Date__c;
    global Boolean Opt_Out__c;
    global Date Actual_Call_Back_Date__c;
    global String Prospect_Action_Required__c;
    global String Prospect_Notes__c;
    global String Fast_Track_Interest__c;
    global String Installation_Needs_Met__c;
    global Boolean Ecogen_Propostioned__c;
    global String Customer_Interested_In_Ecogen__c;
    global Boolean Contact_Centre_Fast_Track__c;
    global Date BM_Credit_Check_Date__c;
    global String BM_Credit_Check_Outcome__c;
    global String BM_Finance_Product__c;
    global String BM_Finance_Acceptance_Number__c;
    global Decimal BM_Finance_Amount_of_Credit__c;
    global Date BM_Finance_Application_Date__c;
    global String BM_Finance_Application_Status__c;
    global Date BM_Finance_Status_Date__c;
    global Fusion_Store__c Fusion_Store__r;
    global Id Fusion_Store__c;
    global String Fusion_UCRN__c;
    global String allowance_desc_1__c;
    global String allowance_desc_2__c;
    global String allowance_desc_3__c;
    global String allowance_desc_4__c;
    global String allowance_desc_5__c;
    global String allowance_desc_6__c;
    global String Landlord__c;
    global String CHI_Lead_Type__c;
    global Date Sold_Quote_Received_Date__c;
    global String Deposit_Retained__c;
    global String ReasonCancelling__c;
    global String Saved__c;
    global String Saved_By__c;
    global Date Saved_Date__c;
    global String Save_Detail__c;
    global Decimal Save_Discount_Value__c;
    global String Sales_Region__c;
    global String isMGM__c;
    /* Date Save team request refund/ cancel lead
    */
    global Date Deposit_Refund_Date__c;
    global String emergency_install__c;
    global Boolean sentOnlineNPSForm__c;
    global Boolean recievedOnlineNPSForm__c;
    global Date OnlineNPSRecievedDate__c;
    global Date sentOnlineNPSFormDate__c;
    global String OneBG_Energy__c;
    global String OneBG_Homecare__c;
    global Date Closed_Lost_Date__c;
    global Boolean A_Team_Handled__c;
    /* Notice of Cancellation Source
    */
    global String NOC_Source__c;
    global Date Prospect_Email_Sent__c;
    global String Trading_Name__c;
    global String Handled_By__c;
    /* This field indicates smart meter reference number generated in smart meter installation company's system.
    */
    global String Smart_meter_reference_number__c;
    /* This field specifies which type of quote PDF will be generated when we click "Send / Generate Quote PDF" button on CHI Lead record.
    */
    global String PDF_Type__c;
    /* This check box specifies that we have either sent or generated quote PDF for this opportunity...
    */
    global Boolean Sent_Generated_Quote_PDF__c;
    global String SMStatus__c;
    /* 1. Vulnerable   
2. Emergency Non-op    
3. Non-Op   
4. Operational
99. Undefined
    */
    global Double Latest_customer_category__c;
    global String Is_the_customer_s_boiler_working__c;
    /* Please choose 'Yes' if customer is vulnerable & 'No' otherwise.
    */
    global String Is_the_customer_vulnerable__c;
    /* Does the customer have hot water?
    */
    global String Does_the_customer_have_hot_water__c;
    /* Does the customer have any other form of heat?
    */
    global String Customer_have_any_other_form_of_HEAT__c;
    /* Please input why is this customer vulnerable?
    */
    global String Vulnerable_reason__c;
    /* Is the customers boiler working?
    */
    global String Is_the_customers_boiler_working__c;
    global String SMReason__c;
    global Boolean SMStatUpdByBGMO__c;
    /* This is the date & time when the latest big machines quote is downloaded into Salesforce.
    */
    global Datetime BM_Quote_Download_into_SFDC_datetime__c;
    global Datetime Customer_Category_Modified_Datetime__c;
    global User Customer_Category_Record_Modified_By__r;
    global Id Customer_Category_Record_Modified_By__c;
    /* This is not the sales visit date & time but it is the date & time when appointment agreed with the customer.
    */
    global Datetime Date_time_appointment_booked__c;
    global Double FirstMileStoneDec__c;
    /* This is the time difference between the date time when appointment is agreed with customer and the actual sales visit date time.
    */
    global String First_milestone_duration__c;
    /* This is the date and time when installation will commence on this CHI Lead.
    */
    global Datetime Installation_Date_Time__c;
    /* Customer opt out (Customer expressing the wish to opt out of defined SLA time frame) 
Business opt out (Business failed to meet the SLA due to various reasons like unavailability of sales visit slots or labour or delivery slot etc)
    */
    global String Installation_opt_out_reason__c;
    /* This field shows the source of last update on customer category related information on CHI Lead object.
It can be SGC, Sales or Installation.
    */
    global String Last_customer_cat_info_update_source__c;
    global String latest_customer_category_image_source__c;
    /* 1. Vulnerable 
2. Emergency Non-op 
3. Non-Op 
4. Operational 
99. Undefined
    */
    global String Latest_customer_category_indicator__c;
    global Boolean Pending_update_to_customer_category__c;
    /* This is the sales visit date & time.
    */
    global Datetime Sales_visit_date_time__c;
    global Double SecondMIleStoneDec__c;
    /* This is the time difference between sales visit date time and actual installation date time.
    */
    global String Second_milestone_duration__c;
    global String Stage_object_id__c;
    global String Stage_object_type__c;
    /* Customer opt out (Customer expressing the wish to opt out of defined SLA time frame)
Business opt out (Business failed to meet the SLA due to various reasons like unavailability of sales visit slots or labour or delivery slot etc)
    */
    global String Timeline_Options__c;
    /* Customer opt out (Customer expressing the wish to opt out of defined SLA time frame)
Business opt out (Business failed to meet the SLA due to various reasons like unavailability of sales visit slots or labour or delivery slot etc)
    */
    global String Timeline_Reason__c;
    global Double TotalMileStoneDec__c;
    /* This is the time difference between sales visit date time booked and installation start date time.
    */
    global String Total_customer_journey_duration__c;
    /* This field is automatically updated when installer answers the questions whether customer's boiler was working before the installation started, on gas completion document and completes it.
    */
    global String Was_the_customer_s_boiler_working__c;
    global Boolean isLocked__c;
    global Datetime Date_and_time_job_planned__c;
    global String Installation_Opt_Out_Type__c;
    global String Commercial_Options__c;
    global String HistorySOHSA__c;
    global Date Commission_SO_ApptDate__c;
    global String Commission_SO_HSA__c;
    global Date HistorySOAppDate__c;
    global String COMMISSION_SO_HSA_Payroll__c;
    global Boolean Landlord_Acceptance__c;
    global Boolean GDCashBack__c;
    global String BMQuoteJobType__c;
    global String RSM__c;
    global String DSM__c;
    global String Secondary_Product_Interest__c;
    global String SM_Number__c;
    global String Free_Insulation_Eligible__c;
    global String Ofgem_Insulation_Reference__c;
    /* Gas Council Number will be inputed by an Engineer via Inbound call script
    */
    global String Gas_Council_Number__c;
    global Boolean Temporary_SM_Check_Box__c;
    global Double Stranding_Charge_From_CST__c;
    global String SMART_MPAN__c;
    global String GDF_Offer__c;
    global String Preferred_call_back_time_slot__c;
    global String Customer_Email__c;
    /* This is a quick link to the primary contact.
    */
    global String Contact_Link__c;
    global String DSM_Name__c;
    global String cscfga__TrackingNumber__c;
    global String DSM_PhoneNumber__c;
    global String Job_Sub_Status__c;
    global String Primary_Job_Status__c;
    global String Contact_Type__c;
    global String Missing_product_holdings_reason__c;
    global String Work_Phone__c;
    global String WithCustomer__c;
    global String WithCustReasons__c;
    global Double Efficiency__c;
    global String Make__c;
    global String Model__c;
    global String Parts_Listing__c;
    global String Rating__c;
    global String Unappointed_Lead_Sub_Reason__c;
    global String CS_Media_Cost_Code__c;
    global Double WebAvailSearchStatement__c;
    global String Unappointed_Other_Reason__c;
    global String Appointment_Attendee__c;
    global String DHM__c;
    global String CAM__c;
    /* Account.Sales_Subpatch__r.District__r.DHMName__r.Phone_No__c
    */
    global String DHM_Mobile__c;
    global String Nectar_Number__c;
    global Double Opp_Power_Of_One__c;
    global String Bill_City__c;
    global String Bill_Country__c;
    global String Bill_FirstName__c;
    global String Bill_LastName__c;
    global String Bill_Post_Code__c;
    global String Bill_State__c;
    global String Bill_Street__c;
    global String Bill_Title__c;
    global String Sales_Region_Group__c;
    global String BillingAddress__c;
    global String Live_Abroad__c;
    global String No_Suitable_Appointment__c;
    global String QA_Call_Back__c;
    global String QA_Call_Note__c;
    global Boolean QA_Call__c;
    /* Pulled from sub-patch
    */
    global String Sales_District_Group__c;
    global Decimal FinanceAmountApplied__c;
    global String Finance_Process_Outcome__c;
    global String Dialler_Best_Phone__c;
    global String FinanceApplicationStatus__c;
    global String Finance_Proposal_Id__c;
    global String Finance_Process_Notes__c;
    global String Multi_Premise__c;
    global String Asbestos_Found_LU__c;
    global Date Asbestos_Found_Date_LU__c;
    global String H_S_Notes_Link__c;
    global Boolean Sold_By_Office__c;
    global Double Age_of_Sale__c;
    global String Surveys_taken__c;
    /* Indicate which office team user processed the finance for the customer.
    */
    global User Finance_Process_By__r;
    /* Indicate which office team user processed the finance for the customer.
    */
    global Id Finance_Process_By__c;
    global String Boiler_type__c;
    global String Current_annual_gas_spend_over_1500__c;
    global String Home_Care__c;
    global String Keeping_current_boiler_in_same_place__c;
    global String Location_of_Current_Boiler__c;
    global String Location_of_new_Boiler__c;
    global String Why_is_your_customer_considering_a_new_b__c;
    global Boolean House_Closed_Email__c;
    global String SS_Acceptance_Channel__c;
    global String Customer_Letters_Sent__c;
    global String Customer_Portal_Key_Salted__c;
    global String Customer_Portal_Key__c;
    global Date PCN_Completed_date__c;
    global String Console_Link__c;
    /* Populated from the landlord record by workflow
    */
    global String Landlord_Email__c;
    /* Date quote was referred to QFU team for followup.
    */
    global Date QFU_Referral__c;
    /* Populated from the landlord record
    */
    global String Landlord_Name__c;
    /* Date CP12 voucher email sent to the landlord
    */
    global Date CP12_Voucher_Sent__c;
    global String Count_Of_Contacts__c;
    global String Count_of_Complaints__c;
    global String Count_of_Engineer_Visit__c;
    global Date Last_Complaint_Date__c;
    global String Last_Complaint_Status__c;
    global Date Last_Eng_Visit_Date__c;
    global String Last_Eng_Visit_Description__c;
    global String Last_Eng_Visit_Status__c;
    global String Loft_Insulation__c;
    global String Product_Holdings__c;
    global String cavity_wall_insulation__c;
    global String Last_Complaint_Details__c;
    global String Has_PH__c;
    global String Deposit_outcome__c;
    global Date Refund_processed__c;
    global Datetime Created_DateTime_Stamp__c;
    global String customer_category_controller__c;
    /* Date deposit refund actioned
    */
    global Date Deposit_Refund_Completed__c;
    global String Post_Code_Sector__c;
    /* District populated by workflow
    */
    global String District_Populated__c;
    global String Cureent_Boiler_Location__c;
    global String No_Shower_Rooms__c;
    global Date Date_of_last_certification__c;
    global Decimal Electricity_Annual_Spend__c;
    global Decimal Electricity_Monthly_Spend__c;
    global String Electricity_Payment_Method__c;
    global Decimal Gas_Annual_Spend__c;
    global Decimal Gas_Monthly_Spend__c;
    global String Gas_Payment_Method__c;
    global String Length_of_time_product_held__c;
    global String Number_of_existing_properties__c;
    /* Open customer call back - Populated by call back record
    */
    global Double Open_Customer_Call_Backs__c;
    global String Vulnerable_category__c;
    global String Customer_Portal__c;
    global String ExternalRef__c;
    global String Customer_Deceased__c;
    global Double Call_Back_Count__c;
    /* Phone number of the referral employee or engineer
    */
    global String Referral_Phone_Number__c;
    global String Opp_Id_Encrypted__c;
    global Double Call_Duration_HelpDesk__c;
    global String Reason_for_Call_HelpDesk__c;
    global String Outcome_of_call_HelpDesk__c;
    global Employee__c Employee_calling_HelpDesk__r;
    global Id Employee_calling_HelpDesk__c;
    global String Advice_provided_by_HelpDesk__c;
    global Boolean Call_completed_by_HelpDesk__c;
    global String Name_of_technical_help_HelpDesk__c;
    global Datetime Date_of_call_to_HelpDesk__c;
    global String Bucket_Name__c;
    global String Caller_Type_to_Helpdesk__c;
    /* Customer email address populated by a rule (not the mobile text mail).
    */
    global String Comms_Email_Field__c;
    global String Comms_MobilePhone_Textmail__c;
    /* Sales manager
    */
    global String DSM_Email__c;
    global String District_Planner__c;
    /* Make of the current boiler
    */
    global String Boiler_Make__c;
    /* Model of the current boiler
    */
    global String Boiler_Model__c;
    global Double Boiler_Size__c;
    global String Commercial_Indicator__c;
    global String Description_of_Work_Required__c;
    global String Fuel_Type__c;
    global Boolean High_Priority__c;
    global String Job_Type__c;
    global Double Number_of_Additional_Appliances__c;
    global Double Number_of_boilers_in_scope_to_replace__c;
    global Double Total_number_of_boilers_onsite__c;
    global String Type_of_Boiler__c;
    global String Type_of_Heater__c;
    /* Description of the customer category
    */
    global String Customer_Category_Description__c;
    global Datetime Portal_Accepted_Date_Time__c;
    global String Portal_Quote_Status__c;
    global String Portal_Quote__c;
    global String Portal_SubStatus__c;
    global Boolean Send_Portal_Link__c;
    global Date Portal_Call_Back_Date__c;
    global String Portal_Call_Back_Time__c;
    global Double Water_Hardness__c;
    /* This is the amount which customer agreed to pay on portal.
    */
    global Decimal Portal_Deposit__c;
    global String Customer_Portal_Call_Back__c;
    global String Portal_Link_Hidden__c;
    global String Portal_Key_Hidden__c;
    global Boolean SM_discount_given__c;
    global String Confirmation_Sign_off_HelpDesk__c;
    /* Amend change stage to 'Appointed' and remove 'CLOSE LOST DATE'
    */
    global Boolean Re_Open_Lead__c;
    /* Date stamp populated by script/code when attachments are removed for housekeeping purposes.
    */
    global Datetime Attachment_Delete_Date_Time__c;
    /* England, Wales or Scotland
    */
    global String Country__c;
    global String NPS_Not_Show_Decider__c;
    global String NPS_Survey_Link2__c;
    global String NPS_Survey_Link__c;
    global Datetime NPS_Journey_Email_Sent__c;
    global Boolean Finance_Processed_By_Me__c;
    global String Customer_Marketing_Consent__c;
    global Datetime MPU_time__c;
    global String Marketing_Preferences__c;
    global String SAP_Cloud_Integration_Status__c;
    global Datetime Portal_Deposit_Date__c;
    global Boolean Portal_Worldpay__c;
    global Double Deposit_Descripency__c;
    /* Agent assigned to look after the small commercial customer
    */
    global User Small_Commercial_Agent__r;
    /* Agent assigned to look after the small commercial customer
    */
    global Id Small_Commercial_Agent__c;
    /* Used as a generic field to manually add a reference by the office to changing campaign reasons.
    */
    global String Campaign_Reference__c;
    /* Use this field to populate when marking large numbers of leads for an update.
    */
    global String Dummy_Update__c;
    global String Social_Contact_Details__c;
    global String Social_Contact_Type__c;
    /* Tick to confirm you have followed up with the customer.
    */
    global Boolean HSA_Follow_Up__c;
    global String HSA_Follow_Up_Name__c;
    /* Date / Time the follow up flag was ticked.
    */
    global Datetime HSA_Follow_Up_Date__c;
    /* Override for QDOS to update the QDOS date and for reporting purposes
    */
    global Boolean QDOS_Exception__c;
    /* Level 6 Manager of the OMI Manager (L7)
    */
    global String Area_Manger_L6__c;
    global Employee__c Installer__r;
    global Id Installer__c;
    /* Level 7 Manager of the Primary engineer on the job.  Overall Ops manager of Job.
    */
    global String OMI_Manager_L7__c;
    global Boolean Exclude_QFU__c;
    global Boolean Duplicate_Payment_Reference_Number__c;
    global Date Billing_Case_Next_Action__c;
    global String Billing_Case_Status__c;
    /* Manager of person booked to the last appointment.
    */
    global String Sales_OM__c;
    /* Level 6 Manager based on postcode of customer address
    */
    global Employee__c L6_PC_Manager__r;
    /* Level 6 Manager based on postcode of customer address
    */
    global Id L6_PC_Manager__c;
    global String Billing_Case_Note__c;
    /* Business type used for small commercial. R1 on the API name indicates to use the regulated version of the quote.
    */
    global String Business_Type__c;
    global Boolean AllowFinalPayment__c;
    global String Referred_to_Calor__c;
    /* Stops the final payment collection on Portal if there any Cases, or job is paid Charis, Minimum amount to pay is less than £5.
    */
    global String AllowPortalPayment__c;
    global Boolean Derived_Payment_Reference_Number__c;
    /* Date receipt copy requested (updated selected option)
    */
    global Date Receipt_copy_date__c;
    global String Receipt_requested_by__c;
    /* Request a copy of a receipt - Report to be sent to the billing team
    */
    global String Receipt_copy_type__c;
    /* Authorisation code for engineer parts discount allowance
    */
    global String Parts_discount_auth_code__c;
    /* D+14 from input date
    */
    global Date Parts_discount_expiry__c;
    /* Populated with user details when parts code allowance updated
    */
    global String Manager_Discount_Given_By__c;
    /* Date/time, the manager applied the parts discount.
    */
    global Datetime Manager_Discount_Applied__c;
    global CS_Allowance__c Lead_Allowance__r;
    global Id Lead_Allowance__c;
    /* Link to STREEM stored video and images
    */
    global String Video_Call_Media__c;
    global Bundle__c Bundle_Product__r;
    global Id Bundle_Product__c;
    global List<ASP__c> ASPs__r;
    global List<AccountPartner> AccountPartners;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment_History__c> Appointment_Historys__r;
    global List<Appointment__c> Appointments__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BGS_Payment__c> Payments__r;
    global List<BigMachines_Quote__c> BigMachines_Quotes__r;
    global List<CAM_Waste_Call__c> Waste_Calls__r;
    global List<CHI_Lead_History__c> CHI_Lead_History__r;
    global List<Call_History__c> Call_Histories__r;
    global List<Cancel_Re_Issue_Request__c> Cancel_Re_Issue_Requests__r;
    global List<Case> Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombiSwapQuestion__c> CombiSwapQuestion__r;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Compensation__c> Compensations__r;
    global List<Consumable_Items__c> Consumable_Items__r;
    global List<ContactRequest> ContactRequests;
    global List<Contact_Engine_Event__c> Contact_Engine_Events__r;
    global List<Contact_Log__c> Contact_Logs__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_Call_Back__c> Call_Back_Requests__r;
    global List<Customer_category__c> Customer_categories__r;
    global List<Deposit_Number__c> Deposit_Numbers__r;
    global List<ELESCSA__c> ELESCSAs__r;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Entries_To_Plan__c> Entries_To_Plan__r;
    global List<Event> Events;
    global List<Finance_Application__c> Finance_Applications__r;
    global List<GasSafe_Report__c> GasSafe_Reports__r;
    global List<Green_Deal_Questions__c> GD_Pre_Qualification_Questions__r;
    global List<Green_Deal_Reconsilliation__c> Green_Deal_Reconciliations__r;
    global List<Inbound_Call__c> Calls__r;
    global List<Installation__c> Installations__r;
    global List<Job__c> Jobs__r;
    global List<Job__c> Jobs1__r;
    global List<Landlord_Record__c> Land_Lord_Records__r;
    global List<Lead_Field_History__c> Lead_Field_History1__r;
    global List<Lead_Offer__c> Lead_Offers__r;
    global List<NPS__c> NPS__r;
    global List<NSSEForm__c> NSSE_Forms__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities__r;
    global List<OpportunityCompetitor> OpportunityCompetitors;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global List<OpportunityFeed> Feeds;
    global List<OpportunityFieldHistory> Histories;
    global List<OpportunityHistory> OpportunityHistories;
    global List<OpportunityLineItem> OpportunityLineItems;
    global List<OpportunityPartner> OpportunityPartnersFrom;
    global List<OpportunityShare> Shares;
    global List<Partner> Partners;
    global List<Payment_Collection__c> Payment_Collections__r;
    global List<Pick_up_Request__c> Pick_up_Requests__r;
    global List<Portal_Document__c> Portal_Documents__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductHolding__c> Product_Holdings__r;
    global List<QA_Header__c> QA_Header__r;
    global List<Quote> Quotes;
    global List<Quote__c> Quotes__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SFGA__Ad_Group__c> R00N40000001HggwEAC;
    global List<SFGA__Google_Campaign__c> R00N40000001HggrEAC;
    global List<SFGA__Keyword__c> R00N40000001HghAEAS;
    global List<SFGA__Search_Phrase__c> R00N40000001HghEEAS;
    global List<SFGA__Text_Ad__c> R00N40000001Hgh5EAC;
    global List<Smart_Meter__c> Smart_Meters__r;
    global List<Support_Query__c> Support_Queries__r;
    global List<Survey__c> Survey__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<Unavailability__c> Unavailability__r;
    global List<Web_Enquiry__c> Web_Enquiries__r;
    global List<cscfga__Product_Basket__c> cscfga__Product_Baskets__r;
    global List<cscfga__Product_Bundle__c> cscfga__Product_Bundles__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Lead> ConvertedOpportunity;
    global List<OpportunityContactRoleChangeEvent> Opportunity;
    global List<TaskChangeEvent> What;

    global Opportunity () 
    {
    }
}