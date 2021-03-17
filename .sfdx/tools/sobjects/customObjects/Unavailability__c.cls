// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Unavailability__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Employee__c Employee__r;
    global Id Employee__c;
    global Datetime End_Date_Time__c;
    /* This field is checked autometically when we generaye unavailabilty succesfully. 
This is used to avoid duplication of unavailabilities. If you want to generate unavailablity again then manually untick this check box.
    */
    global Boolean Generated_Unavailability__c;
    global Groups__c Group__r;
    global Id Group__c;
    global Datetime Start_Date_Time__c;
    /* Unavailability Notes
    */
    global String Unavailability_Notes__c;
    global String Unavailability_Reason__c;
    global Date StartDate__c;
    global String DayOfWeek__c;
    global Date EndDate__c;
    global Double Duaration_of_Unavailability__c;
    global String Duaration_for_Event__c;
    global String Employee_Salesforce_ID__c;
    global String Quote_Account_Name__c;
    global String Quote_Contact_Name__c;
    global String Quote_Contact_Phone_Number__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global String Quote_number__c;
    global Boolean Remove_Unavailability__c;
    /* Bring forward unavailability
    */
    global Boolean Bring_forward_unavailability__c;
    global String Stackable__c;
    global String Type__c;
    global String Amendment_Reason__c;
    global String History_Track__c;
    global String Labour_Type__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Entries_To_Plan__c> Entries_To_Plan__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<Unavailability__Share> Shares;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Unavailability__c () 
    {
    }
}