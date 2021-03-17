// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpenActivity {
    global Id Id;
    global Account Account;
    global Id AccountId;
    global SObject Who;
    global Id WhoId;
    global SObject What;
    global Id WhatId;
    global String Subject;
    global Boolean IsTask;
    global Date ActivityDate;
    global Datetime ActivityDateTime;
    global SObject Owner;
    global Id OwnerId;
    global String Status;
    global String Priority;
    global Boolean IsHighPriority;
    global String ActivityType;
    global Boolean IsClosed;
    global Boolean IsAllDayEvent;
    global Integer DurationInMinutes;
    global String Location;
    global String Description;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Integer CallDurationInSeconds;
    global String CallType;
    global String CallDisposition;
    global String CallObject;
    global Datetime ReminderDateTime;
    global Boolean IsReminderSet;
    global Datetime EndDateTime;
    global Datetime StartDateTime;
    global String ActivitySubtype;
    global EmailMessage AlternateDetail;
    global Id AlternateDetailId;
    global String AppointmentID__c;
    global Boolean Overbooked__c;
    global Boolean Converted_Visit_Type__c;
    /* Indicates that the appointment can be fulfilled at any time during the day.
    */
    global Boolean Any_Time__c;
    /* Type of customer appointment - to be used in conjunction with the Appointment 'Mode'
    */
    global String Type__c;
    /* Appointment Mode - to be used in conjunction with Appointment 'Type'.
    */
    global String Mode__c;
    /* Status of the appointment
    */
    global String Status__c;
    /* Controls whether this appointment record should be downloaded to Premier.
    */
    global Boolean Do_Not_Send_To_Premier__c;
    /* Time band for an appiontment
    */
    global String Time_Band__c;
    global String Reason_Code__c;
    global String Ext_Task__c;
    /* Provides further details of appointment status
    */
    global String Status_Reason__c;
    global Boolean Sale_Flag__c;
    global String Fulfilment_Type__c;
    global String Resource_Type__c;
    global String Visit_Type__c;
    global String Reason_Sub_Code__c;
    global String Postcode_Sector__c;
    global Boolean Specific_Date_Requested__c;
    global String Opportunity_Id__c;
    global String Preferred_Phone_Type__c;
    global String Fulfil_Batch_Num__c;
    global Datetime Siebel_Created_Date__c;
    global String Wrap_Up_Call_Type__c;
    global String Job_Number__c;
    global String Unavailability_Reason__c;
    global String Skill__c;
    /* Used for deletion of event when a diary entry is deleted.
    */
    global String Diary_Entry_ID__c;
    global String Call_Notes__c;
    global String Communication_Status__c;
    global Date Expected_Completion_Date__c;
    global Boolean Send_Overdue_Task_Email__c;
    global String Employee_Type__c;
    /* Please specify if there are any pending issues with this installation.
    */
    global String Any_Issues_with_Installation__c;
    /* Date of post call check completion
    */
    global Datetime Date_of_post_call_check_completion__c;
    /* This check box is used to specify whether this is post installation call related task.
    */
    global Boolean Is_post_installation_call_task__c;
    /* In case if there is any issue then please put the description in this box.
    */
    global String Issue_description__c;
    global String Post_installation_call_completed_by__c;
    /* Please input post installation call related notes in this text box.
    */
    global String Post_installation_call_notes__c;
    global String Customer_Category__c;
    global String NVMContactWorld__ACD__c;
    global Datetime NVMContactWorld__CW_Call_End_Time__c;
    global Datetime NVMContactWorld__CW_Call_Start_Time__c;
    global String NVMContactWorld__ContactWorld_Number__c;
    global String NVMContactWorld__Customer_Number__c;
    global String NVMContactWorld__Service_Name__c;
    global String Source_of_Call__c;
    global String Reason_for_call__c;
    global String Detail_Reason__c;
    global String Response_Comments__c;
    global Double Days_Old__c;
    global String Escalation_call_back_required__c;
    global String Primary_Cause__c;
    global String Secondary_Cause__c;
    /* For Inbound, this is the time between the agent's phone ringing and the agent answering the call. For Outbound, this is the time between the customer's phone ringing and the customer answering the call. This value is rounded to the nearest second.
    */
    global Double NVMContactWorld__CallRingTimeInSeconds__c;
    /* Only Milestone Approvals, Critical Issues and Key Decisions will be captured for the Status Report
    */
    global String Project_Task_Type__c;
    /* For Inbound, this is the time the customer spent connected to an agent. For Outbound, this is the time between the customer answering their phone and the call ending. This value is rounded to the nearest second.
    */
    global Double NVMContactWorld__CallTalkTimeInSeconds__c;
    global Double NVMContactWorld__InteractionQuality__c;
    global Boolean NVMContactWorld__Was_Call_Recorded__c;
    /* Please use this drop down to categorise the outcome of your call
    */
    global String Call_Outcome_Result__c;
    global String Created_By_Profile__c;

    global OpenActivity () 
    {
    }
}