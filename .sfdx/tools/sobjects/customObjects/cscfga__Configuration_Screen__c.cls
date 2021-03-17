// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Configuration_Screen__c {
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
    global Double cscfga__Index__c;
    global String cscfga__Label__c;
    global cscfga__Product_Definition__c cscfga__Product_Definition__r;
    global Id cscfga__Product_Definition__c;
    global String cscfga__Reference__c;
    global String cscfga__Screen_Flow_Index__c;
    global cscfga__Screen_Flow__c cscfga__Screen_Flow__r;
    global Id cscfga__Screen_Flow__c;
    global Boolean cscfga__Show_Configuration_and_Product_Name__c;
    global Boolean cscfga__Show_Product_Configuration_header__c;
    global String cscfga__Type__c;
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
    global List<cscfga__Button__c> cscfga__Button__r;
    global List<cscfga__Configuration_Screen__Share> Shares;
    global List<cscfga__Screen_Section__c> cscfga__Screen_Sections__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Configuration_Screen__c () 
    {
    }
}