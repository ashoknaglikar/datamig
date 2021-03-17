// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Lookup_Config__c {
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
    global Boolean cscfga__Enhanced_Lookup_Enabled__c;
    /* A lookup query which filters available options in the lookup
    */
    global cscfga__Lookup_Query__c cscfga__Filter__r;
    /* A lookup query which filters available options in the lookup
    */
    global Id cscfga__Filter__c;
    global cscfga__Object_Mapping__c cscfga__List_Columns__r;
    global Id cscfga__List_Columns__c;
    global String cscfga__Object__c;
    global String cscfga__Quick_Create_Page__c;
    global Boolean cscfga__Quick_Create__c;
    global cscfga__Object_Mapping__c cscfga__Search_Columns__r;
    global Id cscfga__Search_Columns__c;
    /* Name of a class implementing lookup customisations.
    */
    global String cscfga__lookup_customisations_impl__c;
    /* GUID for JSON export/import
    */
    global String csexpimp1__guid__c;
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
    global List<cscfga__Attribute_Definition__c> cscfga__Attribute_Definitions__r;
    global List<cscfga__Lookup_Config__Share> Shares;
    global List<cscfga__Lookup_Query__c> cscfga__Lookup_Queries__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Lookup_Config__c () 
    {
    }
}