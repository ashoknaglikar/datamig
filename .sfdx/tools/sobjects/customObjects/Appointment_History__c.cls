// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Appointment_History__c {
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
    global Boolean Converted_Visit_Type__c;
    /* Indicates that the appointment can be fulfilled at any time during the day.
    */
    global Boolean Any_Time__c;
    /* The date that this appointment record was last sent to Premier.
    */
    global Datetime Last_Sent_To_Premier__c;
    /* Appointment Mode - to be used in conjunction with Appointment 'Type'.
    */
    global String Mode__c;
    global Boolean Overbooked__c;
    global Datetime End__c;
    global String Resource_Type__c;
    global Boolean Sale_Flag__c;
    global String Show_Time_As__c;
    global Boolean Specific_Date_Requested__c;
    /* Start date/time for the customer appointment
    */
    global Datetime Start__c;
    /* Provides further details of appointment status
    */
    global String Status_Reason__c;
    /* Status of the appointment
    */
    global String Status__c;
    /* Appointment subject
    */
    global String Subject__c;
    /* Time band for an appiontment
    */
    global String Time_Band__c;
    /* Type of customer appointment  - to be used in conjunction with the Appointment 'Mode'
    */
    global String Type__c;
    global String Visit_Type__c;
    global Boolean Do_Not_Send_To_Premier__c;
    global Employee__c Assigned_To__r;
    global Id Assigned_To__c;
    global Opportunity WhatID__r;
    global Id WhatID__c;
    global Contact WhoID__r;
    global Id WhoID__c;
    global Appointment__c Appointment__r;
    global Id Appointment__c;
    global String History_Number__c;
    global String Pool_Appointment__c;
    global Datetime Siebel_Created_Date__c;
    global String Notes__c;
    global Date Visit_Date__c;
    global String History_Type__c;
    global Datetime Created_Date_Time__c;
    global Boolean Sent_To_Premier__c;
    /* If checked, this field indicates that this record was not created by the Dataloader user.
    */
    global Boolean Not_Created_By_Dataloader__c;
    /* This field is used for Salesforce to Premier interface. This field is set to true if record is eligible for extraction. Once record is extracted it is set to false. It is used for SA Extract.
    */
    global Boolean SA_Extract_Flag__c;
    /* This field is used for Salesforce to Premier interface. This field is set to true if record is eligible for extraction. Once record is extracted it is set to false. It is used for ST Extract.
    */
    global Boolean ST_Extract_Flag__c;
    global String Previous_Assigned_To_Textmail__c;
    global String Previous_Assigned_To__c;
    /* TA Notes All Copied From Appointment Object
    */
    global String TA_Notes_All__c;
    global Double Cancelled_days_difference__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Appointment_History__c () 
    {
    }
}