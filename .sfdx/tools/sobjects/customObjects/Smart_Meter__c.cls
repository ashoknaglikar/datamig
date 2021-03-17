// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Smart_Meter__c {
    global Id Id;
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
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global BigMachines_Quote__c Quote__r;
    global Id Quote__c;
    global Date Acquisition_Date__c;
    global String Address__c;
    global String CHI_District__c;
    global String CHI_Lead_No__c;
    global String City__c;
    global String County__c;
    global String Customer_Name__c;
    global Boolean Customer_has_agreed_to_come_off_EnergySm__c;
    global Date Delivery_Date__c;
    global String Electric_Outcome_Code__c;
    global String Eligible__c;
    global Boolean Fuel_upsold__c;
    global String Gas_Outcome_Code__c;
    global String Incomplete_Code__c;
    global String Ineligibility_Resolved__c;
    global Date Install_Date__c;
    global String Job_Delivery_Slot__c;
    global Job__c Job__r;
    global Id Job__c;
    global String Manual_Workaround_Used__c;
    global String Over_All_Status__c;
    global String Phone_No__c;
    global String Postcode__c;
    global String S_M_Reason__c;
    global String Region__c;
    global Date Replanned_Date__c;
    global String Replanned_Incomplete_Code__c;
    global String Replanned_Outcome__c;
    global String Replanned_Time__c;
    global String Replanned__c;
    global String SM_Install_Status__c;
    global String SM_Installation_Number__c;
    global String S_M_Status__c;
    global String Service_Order_No__c;
    /* Customer requested Date with CAM.
    */
    global Date Smart_Appointment_Date__c;
    /* Customer Agreed Smart Appointment Time
    */
    global String Smart_Appointment_Time__c;
    global String Smart_Meter_Sold__c;
    global String Street__c;
    global String Unique_Record_Id__c;
    global Double Version__c;
    global String Syncronised_Dates__c;
    global Date Actual_SM_Installation_Date__c;
    global String Actual_SM_Installtion_Time__c;
    global String Appointment_Available_in_Sibel__c;
    global String CHI_LEAD_ID__c;
    global Double Stranding_Charge_From_CST__c;
    global String Unable_to_Sync_Reason__c;
    global String Previous_Smart_Status__c;
    global String Status_Change_Reason__c;
    global String Customer_Contact_Outcome__c;
    global String SMART_MPAN__c;
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
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Smart_Meter__History> Histories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Smart_Meter__c () 
    {
    }
}