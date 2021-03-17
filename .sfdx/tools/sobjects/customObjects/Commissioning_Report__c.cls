// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Commissioning_Report__c {
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
    global String ARSF_form_left_with_customer__c;
    global Boolean A_B__c;
    /* This is for additional notes in support of the At Risk situation identified (if required)
    */
    global String Additional_Notes__c;
    global String Address__c;
    global String Appliance_Installation_Labelled__c;
    global String Appliance_Installation_Made_Safe__c;
    global String Appliance_Installation_at_risk_because__c;
    global String Appliances_Discription_Quantity__c;
    /* Is asbestos identified or suspected within the property?
    */
    global String Asbestos_Identified__c;
    /* How many bags of asbestos ?
    */
    global Double Asbestos_Quantity_Double_Bagged__c;
    /* How many asbestos storage heaters are in the waste to be collected?
    */
    global Double Asbestos_Storage_Heaters__c;
    /* At Risk or Not to Current Standards
    */
    global String At_Risk_NTCS__c;
    global String At_Risk_Notice_Left_With_Customer__c;
    global String At_Risk_Situation_Identified__c;
    global String At_Risk__c;
    global String Auto_Number__c;
    /* British Gas licensed contractor to remove.
    */
    global Boolean BG_Contractor_to_Remove__c;
    /* How many bags of ducting are to be collected?
    */
    global Double Ducting__c;
    /* How many boilers are to be collected?
    */
    global Double Boilers__c;
    /* How many bags of Cardboard are in the waste?
    */
    global Double Cardboard__c;
    /* For cables buried in walls at a depth of 50mm or less (no mechanical protection) (Regulation 522.6.7)
    */
    global String Cables_Buried_in_Walls__c;
    /* Regulation 522.6.7
    */
    global String Cables_in_Wall_50mm_Deep__c;
    /* How many cylinders are in the waste to collect?
    */
    global Double Cylinders__c;
    /* British Gas to carry out work in line with Company Procedure.
    */
    global Boolean Carry_out_Work__c;
    global Boolean Cellar__c;
    /* For existing circuits supplying equipment in a room containining Bath or Shower (regulation 701.411.3.3)
    */
    global String Circuits_in_Bath_or_Shower_Room__c;
    global String Client_Name__c;
    global Boolean Coatings__c;
    global String Comments_on_Existing_Installation__c;
    global String Company_Name__c;
    global String Company__c;
    global Boolean Compartment__c;
    global String Consignment_No__c;
    global String Consignment_Notice_Left__c;
    global String Customer_Name__c;
    /* Are there cylinder jackets in the waste?
    */
    global Double Cylinder_Jackets__c;
    /* How many Warm Air Units are in the waste to be collected?
    */
    global Double Warm_Air_Units__c;
    global Double Cylinder_Cupboards__c;
    global String DHL_Reference_No__c;
    global Date Date_Asbestos__c;
    global Date Date_Declaration__c;
    global Date Date_Minor_Works_Completed__c;
    /* Date minor works completed.
    */
    global Date Date_Minor__c;
    global Date Date_Sample_Taken__c;
    global Date Date_Water_Disposal__c;
    global Date Date__c;
    global String Departures_if_any_from_BS7671_2008__c;
    /* Other Waste Discription & Quantity
    */
    global String Description_Quantity__c;
    global String Description_of_Minor_Works__c;
    /* Description of minor works.
    */
    global String Description_of_Work__c;
    global User Details_Input_By1__r;
    global Id Details_Input_By1__c;
    global User Details_Input_By__r;
    global Id Details_Input_By__c;
    /* Details of departures, if any, from BS7671:2008.
    */
    global String Details__c;
    /* Detail in this section any aspect of the electrical work installed by YOU that does NOT conform to the current edition of BS 7671.
    */
    global String Details_of_Departures_from_Wiring_Regs__c;
    /* Disconnected the appliance or section of installation.
    */
    global String Disconnected_Appliance__c;
    global String District__c;
    /* Will asbestos be disturbed as a result of planned work?
    */
    global String Disturbed_as_Planned_Work__c;
    global Boolean Double_Handed_Lift__c;
    /* How many Fire Surrounds are in the waste to be collected?
    */
    global Double Fire_Surrounds__c;
    global Boolean Earth_Continuity_Satisfactory__c;
    global Supplier__c SB_Company__r;
    global Id SB_Company__c;
    /* This must be input in Ohms
    */
    global Double Earth_Fault_Loop_Impedance__c;
    /* Electric Storage Htr/ Electric warm air unit.
    */
    global Boolean Electric_Storage__c;
    global String Electric_Works_Carried_Out__c;
    global Employee__c Electrician__r;
    global Id Electrician__c;
    global Boolean Electrician_at_Site__c;
    global String Enrollment_Number__c;
    /* For existing circuits supplying equipment in a room containing a bath or shower (Regulation 701.411.3.3)
    */
    global String Equipment_in_a_Bath_Shower_room__c;
    /* Existing Supplementary bonding provided in a room containing a bath or shower (Regulation 701.415.2)
    */
    global String Existing_Supplementary_Bonding__c;
    global Double Extended_Circuit_PD_Rating__c;
    global String Extended_Circuit_PD_Type__c;
    /* How many hearths in the waste?
    */
    global Double Hearths__c;
    global String Fault_Protection__c;
    global String Final_Gas_Tight__c;
    global Double Final_Pressure_Drop_mbar__c;
    global Double Final_Test_mbar__c;
    global Double Scrap_Copper__c;
    /* How much wood is in the waste to be collected?
    */
    global Double Wood__c;
    /* How many bags of bricks are there to collect?
    */
    global Double Bricks__c;
    global String Flue_Check_OK__c;
    /* How many tanks are in the waste to be collected?
    */
    global Double Tanks__c;
    global String Flue_Satisfactory__c;
    global Employee__c For_On_Behalf_Of__r;
    global Id For_On_Behalf_Of__c;
    global Boolean Garage__c;
    /* How many bags of Gypsum waste are in to be collected?
    */
    global Double Gypsum_Waste__c;
    global String Have_You_Worked_on_the_Gas__c;
    global Date System_Completion_Date__c;
    /* How many heat exchangers in the waste?
    */
    global Double Heat_Exchangers__c;
    /* How many bags of Flue liner are in the waste?
    */
    global Double Flue_Liner__c;
    /* The heating and hot water system complies with the appropriate building regulations.
    */
    global Boolean Heating_HW_complies_with_Building_Regs__c;
    global String How_have_you_left_the_supply__c;
    /* Check this box to confirm the unsafe situation procedure has been followed.
    */
    global Boolean ID_At_Risk_Procedure_Followed__c;
    global String If_Others__c;
    global String Immediately_Dangerous__c;
    global String Initial_Gas_Tight__c;
    global Double Initial_Pressure_Drop_mbar__c;
    global Double Initial_Test_mbar__c;
    global String Installation_Notes__c;
    /* The boiler and associated products have been installed and commissioned accordance with the manufacturers instructions
    */
    global Boolean Installed_to_Manufacturers_instructions__c;
    global String InstallerName__c;
    global String Installer_Names__c;
    global User Installer__r;
    global Id Installer__c;
    global Date Job_Installation_Date__c;
    global Job__c Job_Number__r;
    global Id Job_Number__c;
    global Boolean Job_Planner_Informed__c;
    global String Job_Special_ID__c;
    global Boolean Kitchen__c;
    global String Line_Neutral_earth__c;
    global String Line_earth__c;
    global String Property_Text__c;
    global Boolean Living_Bedroom__c;
    /* Depends on Asbestos
    */
    global String Location_of_Asbestos__c;
    /* Location from where sample taken
    */
    global String Location_of_Sample__c;
    global String Location_of_waste__c;
    global String Main_Earth_Undersized__c;
    global String Method_of_Fault_Protection__c;
    global String Modified_Circuit_PD_Type__c;
    global Double Modified_Circuit_Rating__c;
    global Employee__c Name_of_Electrician1__r;
    global Id Name_of_Electrician1__c;
    /* Type the Name of electrician for the Job.
    */
    global String Name_of_Electrician__c;
    global String Name_of_Sampler__c;
    global String Neutral_earth__c;
    global String Not_to_Current_Standards__c;
    global String Notes__c;
    global String Number__c;
    global Double Number_of_Hours__c;
    /* Please input the number of all installers on the Job.
    */
    global Double Number_of_Installers__c;
    /* This should be input as Milliseconds
    */
    global Double Operating_Time_Of__c;
    /* Operating time of (at 1∆n)
    */
    global Double Operating_Time__c;
    global String Other_Scheme_Provider__c;
    global String Other__c;
    /* Customer's own licensed contractor to remove.
    */
    global Boolean Own_Contractor_to_Remove_Customer__c;
    global String PEB_Verified_In_Place__c;
    /* How many pallets are in the waste?
    */
    global Double Pallets__c;
    global String Phone_Number_Home__c;
    global String Phone_Number_Work__c;
    global Boolean Phoned_Through__c;
    /* Planned date of sample (if known)
    */
    global Date Planned_Date_of_Sample__c;
    global String Planner_Email_Address__c;
    global String System_Engineers_on_site__c;
    global String Position__c;
    global Account Property__r;
    global Id Property__c;
    /* Rated residual operating current at its rated current [1∆n (mA)]
    */
    global String RCD_Operation__c;
    global String RCD_Protection__c;
    /* Please enter the number of radiators to be collected here
    */
    global Double Radiators__c;
    /* This should be input in mA
    */
    global Double Rated_Residual_Operating_Current__c;
    global Double Rating_A_Extended__c;
    global Double Rating_A__c;
    /* For the following reasons.
    */
    global String Reasons__c;
    global String RecordTypeName__c;
    /* The manufacturers literature including Benchmark checklist and service record has been explained and completed and left with the Customer.
    */
    global Boolean Relevant_Literature_left_with_Customer__c;
    /* Please capture purpose of the visit.
    */
    global String Remedial_Notes__c;
    global String Report_Name__c;
    global String Resource_Number__c;
    global Boolean Roof_Space__c;
    global Double Rubble_Bags_Quantity__c;
    global String Safety_Labels_Fitted__c;
    global String Sample_Analysis__c;
    global String Scheme_Provider__c;
    /* Please indicate if waste requires a 2 man lift
    */
    global String X2_Man_Lift__c;
    global Boolean Secretary__c;
    global Boolean Sent_to_DHL__c;
    global String Socket_Outlets_to_Regulation_411_3_3__c;
    /* For Sockets Outlets (Regulation 411.3.3)
    */
    global String Sockets_Outlets__c;
    global Boolean Soft_Laggings__c;
    global String Spillage_Check_OK__c;
    global String Status_Indicator__c;
    global String Status__c;
    /* Have you checked for asbestos content?
    */
    global Double Storage_Heaters_Quantity__c;
    /* Existing supplimentary bonding provided in a room containing a Bath or Show.  Regulation 701.415.2
    */
    global String Supp_Bonding_in_Bath_or_Shower_Room__c;
    /* Does the suspect material require sampling?
    */
    global String Suspect_Material_Sampling__c;
    global String System_Earthing_Arrangment__c;
    global String System_Earthing_Management__c;
    /* The operation of the boiler and systems controls have been demonstrated to and understood by the Customer
    */
    global Boolean System_controls_demo_d_to_Customer__c;
    global String Telephone_Number__c;
    /* Insert the name of the Installer to recieve the hours here
    */
    global String Transfer_Hours_To__c;
    /* Set this field to True to request a transfer of hours
    */
    global Boolean Transfer_Hours__c;
    global String Type_Extended__c;
    global String Type__c;
    /* Can a large vehicle type collect this waste?  (7.5 ton is always preferred)
    */
    global String Vehicle__c;
    global String Ventilation_Satisfactory__c;
    /* How many Boiler casings are in the waste?
    */
    global Double Boiler_Casings__c;
    global String Waste_Collection_Ref__c;
    /* Please enter a description of the Appliance
    */
    global String Which_Appliance__c;
    /* Please provide your BG Employee ID here
    */
    global String Employee_ID__c;
    /* This is the ref of the CHI Lead associated with this Job
    */
    global String CHI_Lead_Number__c;
    global String X30ma_RCD_Protection_Not_Provided__c;
    global Double No_of_Appliance_Verified__c;
    /* Used for notification mail for Service desk for transfer hours.
    */
    global Boolean Is_Send__c;
    global String Service_Desk_Email_Address__c;
    /* How many bags of Flue Lining Pipe are in the waste
    */
    global Double Flue_Lining_Pipe__c;
    /* How many Fire units are in the waste to be collected?
    */
    global Double Fires__c;
    /* Does waste to be collected contain asbestos?
    */
    global String Does_Waste_Contain_Asbestos__c;
    global String Mobile__c;
    global Boolean Flue_Pipe__c;
    /* Where Practical
    */
    global String Line_neutral_M_Ohms__c;
    /* Meter Point Administration Number
    */
    global String MPAN__c;
    global String Generation_Meter_Reading__c;
    global String Generation_Meter_Serial_Number__c;
    global String Installer_For_Job_Completion__c;
    global String Postcode__c;
    global String Job_Status__c;
    /* Earth continuity satisfactory
    */
    global String Earth_Continuity__c;
    global String Polarity_Satisfactory__c;
    global String Waste_Reference_Number__c;
    /* Click on Lookup- type in suppliers name and select
    */
    global Supplier__c Electrical_Supplier__r;
    /* Click on Lookup- type in suppliers name and select
    */
    global Id Electrical_Supplier__c;
    /* Click on Lookup- search on contractors name and select. Please note- only contractors related to the supplier can be selected
    */
    global Employee__c Electrical_Employee__r;
    /* Click on Lookup- search on contractors name and select. Please note- only contractors related to the supplier can be selected
    */
    global Id Electrical_Employee__c;
    /* If the boiler removed was in working order when you removed it please confirm with YES
If the boiler removed was NOT in working order when you removed it confirm with NO
If you did not remove a boiler confirm with NOT APPLICABLE
    */
    global String existing_boiler_working__c;
    /* Please take the 7 digit GC number directly off the removed boiler and input here.
    */
    global String Gas_Council_Number__c;
    /* Please leave any additional notes about the At risk situation
    */
    global String At_Risk_Notes__c;
    global String At_Risk_Situation_Identified1__c;
    global Datetime Agreed_date_time_of_waste_collection__c;
    global Double SmartPlugs__c;
    global String Remote_Heating__c;
    global String Meter_Installation_Satisfactory__c;
    /* This question refers to existing appliances in the property that have been purged and relit.
    */
    global Double Number_of_gas_appliances__c;
    global Double Visual_Check_Appliance_Count__c;
    global String How_was_it_left__c;
    /* Enquire of the customer whether their alarms have been tested or not in the last 12 months.
    */
    global String GD_Are_the_alarms_operational__c;
    global String GD_Claims_of_conformity__c;
    /* If no is selected for 'Pre-Installation Survey completed?' then this item is mandatory
    */
    global String GD_Notes__c;
    global String GD_Pre_Installation_Survey_Completed__c;
    global String GD_Presence_of_protected_species__c;
    global String GD_Risk_to_species__c;
    /* All locations are to be listed e.g. Landing, bedrooms etc.
    */
    global String GD_Safety_alarm_notes__c;
    global String GD_Species_Location__c;
    global String GD_Species_found__c;
    global String GD_safety_alarms_present_in_the_property__c;
    /* Please flag where you have left a fan heater with the customer.
    */
    global Boolean Have_you_left_a_fan_heater__c;
    global Boolean Confirm_CO_detectors_installed__c;
    global P5_RMT_Contractors__c Electrical_Resource__r;
    global Id Electrical_Resource__c;
    global String COC_Required__c;
    global String Customer_s_name_COC__c;
    /* Heating system insulation:
Cylinder
    */
    global Boolean Cylinder__c;
    /* Date of handover: For Customer
    */
    global Date Date_of_handover_Cus__c;
    /* Date of handover: for Company
    */
    global Date Date_of_handover_Ins__c;
    /* Heating system insulation:
Ducting
    */
    global Boolean Ducting_COC__c;
    /* Natural gas-fired and liquefied petroleum gas-fired
    */
    global Boolean Gas_Fired__c;
    global String Installer_s_name2_COC__c;
    global String Installers_Name1_Coc__c;
    global String Notes_Coc__c;
    /* Heating system insulation:
Pipes
    */
    global Boolean Pipes__c;
    /* Heating and hot water controls:
Programmers
    */
    global Boolean Programmers__c;
    /* Heating and hot water controls:
Room thermostats
    */
    global Boolean Room_thermostats__c;
    /* Solar_thermal
    */
    global Boolean Solar_thermal__c;
    /* Heating and hot water controls:
TRV's
    */
    global Boolean TRV_s__c;
    /* Heating and hot water controls:
Timers and Temperature Control Devices
    */
    global Boolean TT_C_D__c;
    /* Micro-combined heat and power (micro-CHP)
    */
    global Boolean micro_CHP__c;
    global String CHILeadId__c;
    global String PDSA_Comments__c;
    global String PDSA_Do_you_find_it_useful__c;
    global String PDSA_Have_any_risks_been_missed__c;
    global String PDSA_completed_correctly_fully__c;
    global String PDSA_document_left_on_site__c;
    global String PDSA_Quality_Score__c;
    global String Customer_Name_Formula__c;
    global String Details_of_unsafe_situation__c;
    global String Have_you_worked_on_an_appliance__c;
    global String Unsafe_Situations_Procedures_Followed__c;
    global String Visual_Check__c;
    global String Which_One_Is_Not_Satisfactory__c;
    /* Indicates that this record has been edited in the Depot iPad Application.
    */
    global Boolean Asbestos_Form_Touched_by_Depot__c;
    /* Indicates that this record has been edited in the Depot iPad Application.
    */
    global Boolean Gas_Form_Touched_by_Depot__c;
    /* Indicates that this record has been edited in the Depot iPad Application.
    */
    global Boolean Waste_Disposal_Form_Touched_by_Depot__c;
    global Boolean Cylinder_Thermostat__c;
    /* The timestamp at which the Form was marked as Completed and saved in Depot
    */
    global Datetime Depot_Completed__c;
    /* Date and time Gas Form changed to work-in-progress
    */
    global Datetime Depot_WIP__c;
    global String Profile__c;
    global Double Boiler_Appliance_Count__c;
    global String Appliance_Condition__c;
    global String Asbestos_Identified_by_Engineer__c;
    /* Is asbestos identified or suspected within the property by Salesperson?
    */
    global String Asbestos_Identified_by_Salesperson__c;
    global String BG_Contractor_to_Remove_Picklist__c;
    global String BG_Contractor_to_Remove_Sales__c;
    global String Building_Work_Notes__c;
    global String Carry_Out_Work_Picklist__c;
    global String Carry_Out_Work_Sales__c;
    global String Continuity_of_ring_circuit_conductors__c;
    global Date Date_Sample_Taken_Sales__c;
    global String Electrician_at_site_picklist__c;
    global String Engineers_on_site__c;
    /* Have you completed a full tightness test to confirm there are no leaks, prior to leaving the property?
    */
    global String Final_gas_test_including_tightness__c;
    global String Gas_Tightness_Checks_Notes__c;
    global String Heating_and_HW_complies_Building_Regs__c;
    global String Installed_to_Manufacturers_instruction__c;
    global String Literature_completed_left_with_customer__c;
    global String Location_Cellar__c;
    global String Location_Compartment__c;
    global String Location_Garage__c;
    global String Location_Kitchen__c;
    global String Location_Living_Bedroom__c;
    global String Location_Roof_Space__c;
    global String Location_of_Sample_Sales__c;
    global String Location_of_work__c;
    global String Main_protective_bonding_conductors_to__c;
    global String Name_of_Sampler_Sales__c;
    global String No_Access_Engineers_on_site__c;
    global String No_Access_Notes__c;
    global String Operating_Time_Millisec_at_5n__c;
    global String Own_Contractor_to_Remove_Picklist__c;
    global String Own_Contractor_to_Remove_Sales__c;
    global String Protective_conductor_continuity__c;
    global P5_RMT_Contractors__c SB_Resource__r;
    global Id SB_Resource__c;
    global Supplier__c SB_Supplier__r;
    global Id SB_Supplier__c;
    global String Sample_Analysis_Sales__c;
    global String Satisfactory_test_button_operation__c;
    global P5_RMT_Contractors__c Scaffold_Resource__r;
    global Id Scaffold_Resource__c;
    global Supplier__c Scaffold_Supplier__r;
    global Id Scaffold_Supplier__c;
    global String Scaffold_at_site__c;
    global String Specialist_Builder_at_site__c;
    global String Systems_controls_demoed_to_customer__c;
    global String Type_AIB__c;
    global String Type_Coatings__c;
    global String Type_Electric_Storage__c;
    global String Type_Flue_Pipe__c;
    global String Type_Soft_Laggings__c;
    global String Which_Appliance_is_not_Satisfactory__c;
    /* Regulation 411.3.3, 411.3.4, 522.6.202, 701.411.3.3
    */
    global String X30mA_RCD_protection_provided__c;
    global P5_RMT_Contractors__c SB_Name__r;
    global Id SB_Name__c;
    global String Test_Document_Used__c;
    global String Scaffolder_Company__c;
    global String Scaffolder_Name__c;
    global String Created_By_Profile__c;
    global String Last_Modified_By_Profile__c;
    global Datetime Date_Set_To_Installed__c;
    /* Uses count of gas documents completed on the JOB
    */
    global Boolean Gas_Completed_NoAccess__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Appliance_at_Risk__c> Appliances_at_Risk__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Commissioning_Report__History> Histories;
    global List<Commissioning_Report__Share> Shares;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_history_card__c> Customer_history_cards__r;
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

    global Commissioning_Report__c () 
    {
    }
}