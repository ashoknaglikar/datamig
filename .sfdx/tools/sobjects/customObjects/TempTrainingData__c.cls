// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TempTrainingData__c {
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
    global String AccountId__c;
    global String AppointmentId__c;
    global String Appointment_Visit_Type__c;
    global String BM_Salesperson__c;
    global String Big_Machines_Quote_ID__c;
    global String BillingCity__c;
    global String BillingCountry__c;
    global String BillingPostalCode__c;
    global String BillingState__c;
    global String BillingStreet__c;
    global String CHI_Lead_Id__c;
    global String CampaignId__c;
    global String Campaign_ParentId__c;
    global String Comments__c;
    global String Contact_Best_Phone__c;
    global String Contact_Home_Phone__c;
    global String Contact_Mobile__c;
    global String Contact_Phone__c;
    global String Contact_Work_Phone__c;
    global Boolean Converted_Visit_Type__c;
    global String Description__c;
    /* Auto populated. Remove from page layout.
    */
    global String End_Time__c;
    global String Enquiry_Type__c;
    global String Fax__c;
    global String Joint_Visit_Attendees__c;
    global String LeadSource__c;
    global String Lead_Comments__c;
    global Boolean LoadedInBM__c;
    /* Appointment Mode - to be used in conjunction with Appointment 'Type'.
    */
    global String Mode__c;
    global String Name__c;
    global String Notes__c;
    global String OpportunityID__c;
    global String Phone__c;
    global String Primary_Contact_FirstName__c;
    global String Primary_Contact_Id__c;
    global String Primary_Contact_LastName__c;
    global String Primary_Contact_MailingCity__c;
    global String Primary_Contact_MailingCountry__c;
    global String Primary_Contact_MailingPostalCode__c;
    global String Primary_Contact_MailingState__c;
    global String Primary_Contact_MailingStreet__c;
    global String Primary_Contact_OtherCity__c;
    global String Primary_Contact_OtherCountry__c;
    global String Primary_Contact_OtherPostalCode__c;
    global String Primary_Contact_OtherState__c;
    global String Primary_Contact_OtherStreet__c;
    global String Primary_Contact_Salutation__c;
    global Double Probability__c;
    global String Product_Interest__c;
    global String Related_Quotes__c;
    global String Sales_District__c;
    global String Sales_Region__c;
    global String Sales_Subpatch__c;
    global Boolean Sent_to_BigMachines__c;
    global String StageName__c;
    /* Auto Populated field.  Remove from page layout.
    */
    global String Start_Time__c;
    /* Time band for an appiontment
    */
    global String Time_Band__c;
    /* Type of customer appointment  - to be used in conjunction with the Appointment 'Mode'
    */
    global String Type__c;
    global Date Visit_Date__c;
    global String Visit_Type__c;
    global String Water_Hardness__c;
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
    global List<TempTrainingData__Share> Shares;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global TempTrainingData__c () 
    {
    }
}