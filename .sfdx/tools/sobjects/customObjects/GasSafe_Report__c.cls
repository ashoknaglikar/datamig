// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class GasSafe_Report__c {
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
    global String Addr_1__c;
    global String Addr_2__c;
    global String Addr_3__c;
    global String Addr_4__c;
    global Appliance_at_Risk__c Appliance_2__r;
    global Id Appliance_2__c;
    global Appliance_at_Risk__c Appliance_3__r;
    global Id Appliance_3__c;
    global Appliance_at_Risk__c Appliance_4__r;
    global Id Appliance_4__c;
    global Appliance_at_Risk__c Appliance_5__r;
    global Id Appliance_5__c;
    global Appliance_at_Risk__c Appliance_6__r;
    global Id Appliance_6__c;
    global Appliance_at_Risk__c Appliance__r;
    global Id Appliance__c;
    global String Business_ID__c;
    global String Del_Cust_Addr1__c;
    global String Del_Cust_Addr2__c;
    global String Del_Cust_Addr3__c;
    global String Del_Cust_Addr4__c;
    global String Del_Post_code__c;
    global String Delivery_Address_Reason__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global String First_Name__c;
    global Date Fix_Date__c;
    global String GC_Number_1__c;
    global String GC_Number_2__c;
    global String GC_Number_3__c;
    global String GC_Number_4__c;
    global String GC_Number_5__c;
    global String GC_Number_6__c;
    global String GSLicense__c;
    global Opportunity Job_Reference1__r;
    global Id Job_Reference1__c;
    global Job__c Job__r;
    global Id Job__c;
    global String Location_1__c;
    global String Location_2__c;
    global String Location_3__c;
    global String Location_4__c;
    global String Location_5__c;
    global String Location_6__c;
    global String Post_Code__c;
    global String Serial_Number_1__c;
    global String Serial_Number_2__c;
    global String Serial_Number_3__c;
    global String Serial_Number_4__c;
    global String Serial_Number_5__c;
    global String Serial_Number_6__c;
    global String Surname__c;
    global String Title__c;
    global String Business_ID_del__c;
    global String test__c;
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
    global List<GasSafe_Report__History> Histories;
    global List<GasSafe_Report__Share> Shares;
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

    global GasSafe_Report__c () 
    {
    }
}