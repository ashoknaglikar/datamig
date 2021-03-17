// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Landlord_Record__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global String AG_Prefferred_Method_Contactq__c;
    global String A_City__c;
    global String A_Email__c;
    global String A_Home_Phone__c;
    global String A_Mobile__c;
    global String A_Postcode__c;
    global String A_Street__c;
    global Contact Agent_Contact__r;
    global Id Agent_Contact__c;
    global String Apt_Attendee__c;
    global Date Apt_Booked_Date__c;
    global String Apt_Status_Reason__c;
    global String Apt_Status__c;
    global String Bill_City__c;
    global String Bill_Country__c;
    global String Bill_First_Name__c;
    global String Bill_LastName__c;
    global String Bill_Post_Code__c;
    global String Bill_State__c;
    global String Bill_Street__c;
    global String Bill_Title__c;
    global String CAM_Name__c;
    global String DHM_Name__c;
    global District__c District__r;
    global Id District__c;
    global String HSA__c;
    global Date Installation_Date__c;
    global String Jb_Sub_Status__c;
    global String Job_Status__c;
    global Job__c Job__r;
    global Id Job__c;
    global String LL_External_Id__c;
    global String LL_Prefferred_Contact_Method__c;
    global String L_City__c;
    global String L_Email__c;
    global String L_Home_Phone__c;
    global String L_Mobile__c;
    global String L_Street__c;
    global String L_Work_Phone__c;
    global Contact Landlord__r;
    global Id Landlord__c;
    global String Next_Action_Detail__c;
    global Date Next_Action_date__c;
    global String Payment_Option__c;
    global String Payment_method__c;
    global String Postcode__c;
    global String Pre_Call_Complete__c;
    global Date Pre_Call_Date__c;
    global String Quote_F__c;
    global BigMachines_Quote__c Quote__r;
    global Id Quote__c;
    global String Region__c;
    global Appointment__c Sales_Appointment__r;
    global Id Sales_Appointment__c;
    global String Street__c;
    global String T_City__c;
    global String T_Email__c;
    global String T_Home_Phone__c;
    global String T_Mobile__c;
    global String T_Postcode__c;
    global String T_Work_Number__c;
    global Contact Tenant_Contact__r;
    global Id Tenant_Contact__c;
    global Date Visit_Date__c;
    global String Visit_Time__c;
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
    global List<Landlord_Record__History> Histories;
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

    global Landlord_Record__c () 
    {
    }
}