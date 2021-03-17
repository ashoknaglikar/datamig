// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Search_Parameter__c {
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
    /* This parameter represents the size of a remaining gap that is deemed ‘useful’. Default value is 7.
    */
    global Double Acceptable_Remaining_Gap__c;
    /* This parameter controls the minimum number of hours at which a job can be considered by the search for splitting between two resources. Default value is 16.
    */
    global Double Double_Handed_Threshold__c;
    /* There will be a parameter to control where this offset is applied for skills that should be planned from the end of primary resources element of the job. By default, this will be 100% so those skills will be planned backwards from the end of a job
    */
    global Double End_Date_Time_Offset__c;
    /* Used to rank how 'good' a candidates remaining gap size is. Default value is 0.
    */
    global Double Gap_Size_Tolerance__c;
    global Double Hours_Between_Multiple_Resources__c;
    /* When searching for a resource for a customer preferred date, the scheduling window controls how far ahead the search will look for gaps past the customer’s preferred date. Default value is 5.
    */
    global Double Scheduling_Window__c;
    global String Type__c;
    global Double Contractor_Band_1__c;
    global Double Contractor_Band_2__c;
    global Double Contractor_Band_3__c;
    global Double Contractor__c;
    global Double Own_Labour__c;
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
    global List<Search_Parameter__Share> Shares;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Search_Parameter__c () 
    {
    }
}