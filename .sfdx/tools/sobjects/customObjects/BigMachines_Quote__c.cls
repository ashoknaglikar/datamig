// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BigMachines_Quote__c {
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
    global String BigMachines_Transaction_Id__c;
    global String Description__c;
    global Boolean Is_Primary__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global String Pricebook_Id__c;
    global String Status__c;
    global Decimal Total__c;
    global Decimal Amount__c;
    global String App_Assigned_To__c;
    global String Consider_for_Installation_Planning__c;
    global String QuoteVersion__c;
    global String Quote_Suffix__c;
    global Double SkillTotalElectricalWorkASP__c;
    global Datetime Transferred_to_Premier__c;
    global Decimal allowance1Overide__c;
    global String allowance1VoucherNumber__c;
    global Decimal allowance2Overide__c;
    global String allowance2VoucherNumber__c;
    global Decimal allowance3Overide__c;
    global String allowance3VoucherNumber__c;
    global Decimal allowance4Overide__c;
    global String allowance4VoucherNumber__c;
    global Decimal allowance5Overide__c;
    global String allowance5VoucherNumber__c;
    global Decimal allowance6Overide__c;
    global String allowance6VoucherNumber__c;
    global String Exclude_QFU__c;
    /* The discount code of an applied allowance.
    */
    global String appliedAllowance2__c;
    /* The discount code of an applied allowance.
    */
    global String appliedAllowance3__c;
    /* The discount code of an applied allowance.
    */
    global String appliedAllowance4__c;
    /* The discount code of an applied allowance.
    */
    global String appliedAllowance5__c;
    /* The discount code of an applied allowance.
    */
    global String appliedAllowance6__c;
    global Decimal appliedAllowancesTotal__c;
    global Decimal appliedAmount1__c;
    global Decimal appliedAmount2__c;
    global Decimal appliedAmount3__c;
    global Decimal appliedAmount4__c;
    global Decimal appliedAmount5__c;
    global Decimal appliedAmount6__c;
    /* The maximum value that can be assigned against the chosen discount code. Note that the HSA may have overridden the value assigned to the discount. See right for the actual values used by the HSA.
    */
    global Decimal assigned1__c;
    /* The maximum value that can be assigned against the chosen discount code. Note that the HSA may have overridden the value assigned to the discount. See right for the actual values used by the HSA.
    */
    global Decimal assigned2__c;
    /* The maximum value that can be assigned against the chosen discount code. Note that the HSA may have overridden the value assigned to the discount. See right for the actual values used by the HSA.
    */
    global Decimal assigned3__c;
    /* The maximum value that can be assigned against the chosen discount code. Note that the HSA may have overridden the value assigned to the discount. See right for the actual values used by the HSA.
    */
    global Decimal assigned4__c;
    /* The maximum value that can be assigned against the chosen discount code. Note that the HSA may have overridden the value assigned to the discount. See right for the actual values used by the HSA.
    */
    global Decimal assigned5__c;
    /* The maximum value that can be assigned against the chosen discount code. Note that the HSA may have overridden the value assigned to the discount. See right for the actual values used by the HSA.
    */
    global Decimal assigned6__c;
    /* Balance payable on completion (New contract price - deposit)
    */
    global Decimal balancePricing__c;
    global String bmStatusReason__c;
    global Date closeDate__c;
    /* This is the date that the quote was created within BigMachines
    */
    global Date createdDate_quote__c;
    global Date deliveryDate__c;
    global Decimal depositOnPricing__c;
    /* Total amount of allowances (discounts)
    */
    global Decimal discountsTotalOnPricing__c;
    global String employeePayrollNumber1__c;
    global String employeePayrollNumber2__c;
    global String employeePayrollNumber3__c;
    global String employeePayrollNumber4__c;
    global String employeePayrollNumber5__c;
    global String employeePayrollNumber6__c;
    global String firstVisitComplete__c;
    global Double geographicUpliftFactor__c;
    global Decimal grossPricingTotal__c;
    global String homecareAgreementNumber__c;
    global Date installationDate__c;
    global Decimal net__c;
    global String preparedByCell_Quote__c;
    global String preparedByEmail_Quote__c;
    global String preparedByName_Quote__c;
    global String preparedByPhone_Quote__c;
    global String preparedByTitle_Quote__c;
    global String preparedBy_Quote__c;
    global String quoteNumber_quote__c;
    global String quoteType_quote__c;
    global Double revisionNumber_quote__c;
    global String sFDCApptStatusReason__c;
    global String sFDCApptStatus__c;
    global String secondVisitComplete__c;
    global Double skillTotalBuildingWork__c;
    global Double skillTotalConnectSolarPanels__c;
    global Double skillTotalContractorInstallation__c;
    global Double skillTotalElectrical__c;
    global Double skillTotalFireWallHeaterFixing__c;
    global Double skillTotalLPGInstallation__c;
    global Double skillTotalMechanical__c;
    global Double skillTotalPaymentCollection__c;
    global Double skillTotalPowerFlush__c;
    global Double skillTotalRoofWork__c;
    global Double skillTotalScaffolder__c;
    global Double skillTotalSpecialistBuilding__c;
    global Double skillTotalUnventedHotWater__c;
    global Double skillTotalWaterHeatingFixing__c;
    global String stage__c;
    global Date submittedDate_quote__c;
    global String systemType__c;
    global Decimal totalListPrice_quote__c;
    global Decimal totalNetPrice_quote__c;
    global Double skillTotalAsbestosRemovalFixedRate__c;
    global Double skillTotalAsbestosRemoval__c;
    global Double skillTotalSolar__c;
    global Decimal priceMatchAllowance__c;
    global Decimal frzNet__c;
    global Decimal frzSUNet__c;
    /* Amount charged by surveyor @ point of survey
    */
    global Decimal finalAdditionalChargeableNetTotal__c;
    /* Amount of items added @ point of survey given free of charge
    */
    global Decimal finalAdditionalFreeNetTotal__c;
    /* Net contract price to customer @ point of sale = Gross Total - Allowance.
    */
    global Decimal finalNetQuoteTotal__c;
    /* This is the sum of all products sold before allowances are applied, this includes VAT and is affected by gross ASP values added and removed.
    */
    global Decimal finalPriceVisibleToCustomer__c;
    /* Amount refunded @ point of survey
    */
    global Decimal finalRefundNetTotal__c;
    /* Amount of products removed @ point of survey
    */
    global Decimal finalRemovedNetTotal__c;
    /* This is the true value of the final quote. I.e. if the surveyor had sold this quote from scratch this would be the value charged.
    */
    global Decimal finalSUQUoteTotal__c;
    global Decimal finalSubstitutionNetTotal__c;
    global Decimal finalUnchangedNetTotal__c;
    /* Price match required for surveyor to match to H.S.A's original quote
    */
    global Decimal priceMatchDifference__c;
    global String Product_Type_ID__c;
    global String Installation_Special_Instructions__c;
    /* Outstanding balance payable on completion
    */
    global Decimal Total_Payable__c;
    global String deliveryNotes__c;
    /* Number of paperworks recieved
    */
    global Double Number_of_paperworks_recieved__c;
    global String Surveyor_Name__c;
    global String POC_Payment_Option__c;
    global String POC_Payment_Method__c;
    global Double Active_QP_Lines__c;
    global Decimal Total_FV__c;
    /* Products removed @ point of survey with the reason code - incorrectly specified
    */
    global Decimal ISpec_Removed__c;
    /* Products added @ point of survey with the reason code - incorrectly specified
    */
    global Decimal ISpec_Added__c;
    /* Difference between the products removed or added due to reason code incorrectly specified
    */
    global Decimal ISpec_Difference__c;
    /* This is the date of birth from the oldest person in the house.
    */
    global Date OP_DOB__c;
    global Decimal Commissionable_Sales_Value__c;
    /* Added to be populated by a data load confirming energy credit has been paid by another team.
    */
    global Date Energy_Credit_Applied__c;
    global Boolean BM_Completed__c;
    global Boolean Extra_Hours_ASP_Added__c;
    global Decimal Frozen_BM_Gross__c;
    global Boolean Line_Items_Decompiled__c;
    global String quote_decompile_result__c;
    global Boolean quote_reconciled__c;
    /* Roll Up Summary for all the lines that have been added as part of an ASP.
    */
    global Decimal ASP_Additions__c;
    /* Roll Up summary for all of the fields that are added as part of an ASP and flagged as a discount.
    */
    global Decimal ASP_Discounts__c;
    /* Roll Up Summary for all products that have been removed from the quote as part of an ASP
    */
    global Decimal ASP_Removals__c;
    /* Amount of quoted products added/removed as part of an ASP (unsubmitted)
    */
    global Decimal ASP_Unsubmitted_Total__c;
    global Double Count_SF_Quote_Products__c;
    global Double Extra_Hours_Count__c;
    global Decimal Quote_Net_Value__c;
    /* Is Scaffold Required
    */
    global Boolean Is_Scaffold_Required__c;
    /* Is Asbestos Removal Reqiuired
    */
    global Boolean Is_Asbestos_Removal_Reqiuired__c;
    /* Amount of products @ 20% exc.VAT
    */
    global Decimal VAT1_Ex_VAT__c;
    /* Amount of products @ 5%, exc. VAT
    */
    global Decimal VAT4_ExVAT_Amount__c;
    global String App_Assigned_Payroll__c;
    global String CHI_Platform__c;
    global Decimal Compensation_Amount__c;
    /* Amount of VAT @ 20%
    */
    global Decimal VAT1_VAT_Amount__c;
    global Boolean IsSystem__c;
    /* Amount of VAT @ 5%
    */
    global Decimal VAT4_VAT_Amount__c;
    /* Discounts amount without VAT
    */
    global Decimal VAT1_Tot_Discounts__c;
    global Decimal VAT_Total__c;
    /* Depends on Status
    */
    global String Sub_Status__c;
    /* Non Commissionable sales value
    */
    global Decimal Non_Commissionable_sales_value__c;
    /* Total amount of quote products @ 20%
    */
    global Decimal VAT_17_5_Total_Amount__c;
    /* Total amount of quote products @ 5%
    */
    global Decimal VAT_5_Total_Amount__c;
    global Double skillTotal_ecogenElectrical__c;
    global Double skillTotal_ecogenMechanical__c;
    /* Is ASP has been raised after Billed.
    */
    global Boolean ASP_after_Billed__c;
    /* This field is used to prevent the Quote sync with Bigmachines only once.
    */
    global String Big_Machine_Sync__c;
    global Decimal Charge_to_Cutomer_after_Billed__c;
    global Decimal Material_Labour_Charges__c;
    /* The discount code of an applied allowance.
    */
    global String appliedAllowance1__c;
    /* This field is used to check whether we have already calculated average labour and material cost as part of quote product decompile process on quote. This does not represent ASP related decompile process.
    */
    global Boolean Is_Calc_Avg_Lab_Mat_Cost_On_Quote__c;
    global Boolean Billed__c;
    /* This is the effect of ASP additions/removals/discounts combined
    */
    global Decimal ASP_Outcome__c;
    global String Elesca_Part_Number__c;
    /* Used for GASSAFE report.
    */
    global String Property_Type__c;
    /* This field holds the Gross total with new VAT.
    */
    global Decimal newGrossPricingTotal__c;
    global Decimal newPriceMatchDifference__c;
    global Decimal newTotalNetPrice_quote__c;
    /* Num Of Validated SA Paperworks
    */
    global Double Num_Of_Validated_SA_Paperworks__c;
    global Date Sales_paperwork_validation_date__c;
    /* All CHI Packs excluding VAT - Discounts (Cash or monitory vouchers or points).  Not affected by ASPs or items marked as 'Do not consider for FOV'.
    */
    global Decimal salesOrderValue__c;
    global Decimal targetOrderValue__c;
    /* Total labour cost from hourly rates held against district for each skill aginst those packs on the quote.
    */
    global Decimal Average_Labour_Cost_Quote__c;
    /* Total NWAC for all materials linked to packs and components on quote product.
    */
    global Decimal Average_Material_Cost_Quote__c;
    global Decimal Non_Commission_Sales_Value__c;
    /* Commissionable Sales Value - Non Commisionable Sales value
    */
    global Decimal X2011_Commission_Sales_value__c;
    /* 2011 commission sales value - (av.lab + av mat costs)
    */
    global Decimal Projected_Commissionable_Margin__c;
    /* ttoFlag
    */
    global String ttoFlag__c;
    /* This field is used for holding the value of net value charged to customers at given point of time excluding VAT. This field is calculated using Apex code.
    */
    global Decimal Net_Price_Charged_To_Customer__c;
    /* This is the roll up of all the quote products with VAT code as 1 which are to be considered for net price calculation.
    */
    global Decimal VAT_1_Total_Amount_For_Net_Price_Calc__c;
    /* This is the roll up of all the quote products with VAT code as 4 which are to be considered for net price calculation.
    */
    global Decimal VAT_4_Total_Amount_For_Net_Price_Calc__c;
    global String Existing_Gas_Council_Number__c;
    global String existing_efficiency_rating__c;
    global String existing_boiler_working_sales__c;
    global String Existing_boiler_working_Survey__c;
    global String allowance_desc_1__c;
    global String allowance_desc_2__c;
    global String allowance_desc_3__c;
    global String allowance_desc_4__c;
    global String allowance_desc_5__c;
    global String allowance_desc_6__c;
    global String nectar_points__c;
    /* The following two fields should not be updated by the BM Integration if amended by a user. If we need this then please check this box :

1. Payment Option
2. Payment method
    */
    global Boolean Dont_Update_Payment_Options__c;
    global String Landlord__c;
    global Boolean Is_Electronically_Signed__c;
    global String Signature_Date__c;
    global String Work_Request_Number__c;
    global String Delivery_Slot__c;
    global String Installation_Notes_Summary__c;
    /* 1 = Other
2 = Combi Combi 
3 = conv to combi 
4 = conv to conv 
6 = new combi
7 = new conv 
8 = replace combi full 
9 = replace conv full 1
15 = straight swap 
16 = online
17 = Telesales conv
20 = Small Commercial conv to conv
    */
    global String Job_Type__c;
    global String Job_Type_Description__c;
    global String Service_Provider__c;
    global String Finance_ESigned__c;
    global Double Solar_Gains__c;
    global Double Remote_Heating__c;
    global String RHCMobile__c;
    global String RHCUsername__c;
    global String RHCStatus__c;
    /* This field shows status of Toggle Smart Meter Required Flag process.
    */
    global String Toggle_Smart_Meter_Required_Flag_Status__c;
    /* This field indicates whether this job requires smart meter installation or not.
    */
    global String Smart_Meter_Required_Flag__c;
    /* Click this link to change smart meter required flag value on big machines quote, job & custom reports which are used by smart meter service provider company.
    */
    global String Toggle_Smart_Meter_Required_Flag__c;
    /* Combiswap quotes need to be signed.
    */
    global Boolean Quote_Signed__c;
    global Boolean FaultPDF__c;
    global Boolean PDF_Received__c;
    /* Customer have any other form of HEAT?
    */
    global String Customer_have_any_other_form_of_HEAT__c;
    /* Does the customer have hot water?
    */
    global String Does_the_customer_have_hot_water__c;
    /* Is the customers boiler working?
    */
    global String Is_the_customer_s_boiler_working__c;
    /* Is the customer vulnerable?
    */
    global String Is_the_customer_vulnerable__c;
    /* Sales Customer category sent back from HEAT to Salesforce.
    */
    global Double Latest_customer_category__c;
    /* Vulnerable reason
    */
    global String Vulnerable_reason__c;
    global Boolean Quote_Follow_Up__c;
    global Boolean Picked_By_Dialler__c;
    global String GDAssesmentPack__c;
    global String GDCashBack__c;
    global Decimal ECO_Value__c;
    global Double skillTotalECO__c;
    global String ECO_AW_GD__c;
    global Boolean Smart_Meter_Creator__c;
    global String QFU_Handled__c;
    global Decimal Non_ECO_Value__c;
    global String Finance_Acceptance_Number__c;
    global String Contact_Id__c;
    global Decimal Green_Value__c;
    /* Updated from quote products by workflow
    */
    global String Connected_Boiler__c;
    global String SM_Read_Times__c;
    global CS_Allowance__c CS_Allowance_1__r;
    global Id CS_Allowance_1__c;
    global CS_Allowance__c CS_Allowance_2__r;
    global Id CS_Allowance_2__c;
    global String Trial_Name__c;
    global String RHC_Product__c;
    global CS_Allowance__c CS_Allowance_3__r;
    global Id CS_Allowance_3__c;
    global CS_Allowance__c CS_Allowance_4__r;
    global Id CS_Allowance_4__c;
    global CS_Allowance__c CS_Allowance_5__r;
    global Id CS_Allowance_5__c;
    global CS_Allowance__c CS_Allowance_6__r;
    global Id CS_Allowance_6__c;
    /* This is new field created as a part of Cloudesense solution. Calculated in salesforce.
    */
    global Decimal New_CSV__c;
    /* This fields needs to be deleted once the new Sales Quote tool goes live. This is used to consider the Allowance in the interim.
    */
    global Double Final_CSV_del__c;
    global String Customer_Homecare_Contact__c;
    global cscfga__Product_Basket__c CS_Quote__r;
    global Id CS_Quote__c;
    /* System used to quote - SQT or HEAT
    */
    global String Quote_Type__c;
    global Double Power_Of_One__c;
    /* Core bundle from quote products
    */
    global String Core_Bundle__c;
    global Boolean Pick_Up__c;
    global String Quote_Creater_Profile__c;
    global String HSA_TextMail_Address__c;
    global String DSM_TextMail_Address__c;
    global String CHI_Lead_Number__c;
    /* Auto-populated when 'Quote Follow Up' is ticked.
    */
    global String QFU__c;
    global Date New_Finance_Expiry_Date__c;
    global Datetime Created_DataTime_Stamp__c;
    global Double Report_Helper__c;
    global Double Landlord_Check__c;
    /* Boiler Delivery Lead Time
    */
    global String Lead_Time__c;
    global Boolean Sold_By_Office__c;
    global Double Total_Hours_Ex_Elec__c;
    global Boolean Employee_Discount_Changed__c;
    global String Scaffold_Notes__c;
    /* Short version (255 characters) of the long scaffolding notes
    */
    global String Scaffold_Notes_short__c;
    global Decimal FR_Allowance_1_Exc_VAT__c;
    global Decimal FR_Allowance_2_Exc_VAT__c;
    global Decimal FR_Allowance_3_Exc_VAT__c;
    global Decimal FR_Allowance_4_Exc_VAT__c;
    global Decimal FR_Allowance_5_Exc_VAT__c;
    global Decimal FR_Allowance_6_Exc_VAT__c;
    global Decimal FR_ASP_Additions_Exc_VAT__c;
    global Date JOB_Installation_Date__c;
    global Decimal FR_ASP_Removals_Exc_VAT__c;
    /* (ASP Additions (Exc VAT) + ASP Discounts (Exc VAT)) - ASP Removal (Exc VAT)
    */
    global Decimal FR_ASP_Outcome_Exc_VAT__c;
    global Decimal FR_ASP_Discounts_Exc_VAT__c;
    global Decimal FR_Gross_Total_Exc_VAT__c;
    /* Age of customer at time of quote
    */
    global Double Customer_Age__c;
    global String Reference_Mismatch__c;
    global Boolean Mismatch_Ref_Corrected__c;
    global Decimal FR_Total_Allowance_EX_VAT__c;
    global Decimal FR_Net_Total_Exc_VAT__c;
    global Decimal FR_Estimated_Margin__c;
    /* Interested In SM
    */
    global String Interested_In_SM__c;
    global Datetime Quote_Finish_Time__c;
    /* Asked as a part of SM eligibility. Question 3
    */
    global String SM_Access_To_Meter__c;
    global Date SM_Installation_Date__c;
    global String SM_Installation_Time__c;
    /* Asked as a part of SM eligibility
    */
    global String SM_Microgen__c;
    /* Asked as a part of SM eligibility Question 2
    */
    global String SM_Vulnerability__c;
    global Decimal Actual_Building_Work_Cost__c;
    global Decimal Actual_Electrical_Cost__c;
    global Decimal Actual_Labour_Cost__c;
    global Decimal Actual_Material_Cost__c;
    global Decimal Actual_Powerflush_Cost__c;
    global Decimal Actual_Roof_Work_Cost__c;
    global Decimal Acual_Mechanical_Cost__c;
    global Decimal All_Other_skills_Actual_Cost__c;
    global Decimal Avg_Building_Cost__c;
    global Decimal Avg_Electrical_Cost__c;
    global Decimal Avg_Mechanical_Cost__c;
    global Decimal Avg_PowerFlush_Cost__c;
    global Decimal Avg_Roofwork_Cost__c;
    global Decimal Other_Skills_Avg_Cost__c;
    global Boolean New_Finance_Calculation_Done__c;
    global Decimal Actual_Rebate_Total__c;
    global String Customer_Assist__c;
    global String Office_Notes__c;
    global Decimal TotalMatCostWithNoRebate__c;
    global Double Other_Job_Hours__c;
    /* Frozen BM Gross excluding VAT this never changes.
    */
    global Double FR_Frozen_Gross_Total_Exc_VAT__c;
    /* Date email sent out by QFU - Used to avoid sending out further email (Trial)
    */
    global Date QFU_Email_Sent__c;
    global String Created_By_Profile__c;
    /* Uses core bundle field.  First 2 characters to determine type.
    */
    global String Type_Of_Boiler__c;
    global Boolean Variation_Order__c;
    global Double Connected_Boiler_Items__c;
    global Employee__c VO_Processed_By__r;
    global Id VO_Processed_By__c;
    global Boolean Billing_contingency_mismatch__c;
    global Double Billing_contingency_mismatch_value__c;
    global String Customer_Name__c;
    global String Post_Code__c;
    global Date VO_Processed_Date__c;
    global Boolean QFU_Material_Cost_Change__c;
    global Boolean QFU_Material_Cost_UnChanged__c;
    global Boolean QFU_Discount_Comment__c;
    global Decimal QFU_Old_Material_Cost__c;
    global Decimal QFU_New_Material_Cost__c;
    global String Boiler_Plus_Reasons__c;
    global Decimal QFU_New_Total_Value__c;
    global String Comms_Email_Field__c;
    global Decimal QFU_Online_Discount__c;
    global Boolean X21_Days_Old_SS__c;
    global Decimal QFU_Discount_Value__c;
    global String Office_Quote_Type__c;
    global String Portal_Status__c;
    global Datetime Portal_Accepted_Date__c;
    global Boolean Customer_Accepted_T_C__c;
    global Date Portal_Call_Back_Date__c;
    global String Portal_Call_Back_Time__c;
    global String Portal_Substatus__c;
    global String Warranty_Portal__c;
    global String Lead_Portal_Status__c;
    /* 18 long version of ID
    */
    global String ID_18__c;
    /* Used by portal to decide if quote is visible or not. If blank the system will default to created date + 1 hour or else visible for the date time specified in here.
    */
    global Datetime Portal_Cut_Off_Time__c;
    global Double Max_Lead_Time__c;
    global String Asbestos_Risk_Register__c;
    global String Indicator__c;
    global String Energy_Account_Ref__c;
    global String Allowance_Key__c;
    global String Allowance_Email__c;
    global String Acceptance_Source__c;
    global BigMachines_Quote__c ParentQuote__r;
    global Id ParentQuote__c;
    global String Product_Definition__c;
    global String Simple_Complex__c;
    /* None - No quotes are blocked
Quote - this particular quote is blocked
Lead - All the quotes on this lead is blocked
    */
    global String Portal_Blocker__c;
    global Boolean Allow_Copy_Quote__c;
    global String Trading_Name__c;
    /* This will show a negative where the quote is now cancelled - If the cancellation was over 180 days after the sale then the value will show 0.
    */
    global Decimal Commission_Calculation__c;
    /* Use me to filter information only relevant to the HSA who is viewing the report.
    */
    global Double Running_User_2__c;
    global String Product_Interest__c;
    global String Region__c;
    global Decimal Allowance_7_Exc_VAT__c;
    global String Applied_Code_7__c;
    global String allowance_desc_7__c;
    global String District__c;
    global Boolean Assigned_To_MyTeam__c;
    global Decimal appliedAmount7__c;
    global Date Lead_Created_Date__c;
    global String Flow_Identifier__c;
    global String Quote_Summary__c;
    global List<ASP__c> ASPs__r;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment__c> Appointments__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BGS_Payment__c> Lead_Payments__r;
    global List<BigMachines_Quote__History> Histories;
    global List<BigMachines_Quote__Share> Shares;
    global List<BigMachines_Quote__c> BigMachines_Quotes__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<Contact_Engine_Event__c> Contact_Engine_Events__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Diary_Entry__c> Diary_Entries__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Finance_Application__c> Finance_Applications__r;
    global List<Finance_Pickup__c> Finance_Pickups__r;
    global List<Green_Deal_Reconsilliation__c> Green_Deal_Reconciliations__r;
    global List<Installation_Billing__c> Installation_Billings__r;
    global List<Job__c> Jobs__r;
    global List<Landlord_Record__c> Landlord_Records__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Paperwork_Recieved_Details__c> Paperwork_Recieved_Details__r;
    global List<Pick_up_Request__c> Pick_up_Requests__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QA_Header__c> QA_Header__r;
    global List<Quote_Follow_Up__c> Quote_Follow_Ups__r;
    global List<Quote_Product__c> Quote_Products__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Reportable_Attribute__c> Property_Questionnaires__r;
    global List<Smart_Meter__c> Smart_Meters__r;
    global List<Surveyor_Paperwork_Received_Details__c> Surveyor_Paperwork_Received_Details__r;
    global List<Suspect_Material__c> Suspect_Materials__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global BigMachines_Quote__c () 
    {
    }
}