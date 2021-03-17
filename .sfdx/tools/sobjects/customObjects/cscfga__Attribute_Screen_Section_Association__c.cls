// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Attribute_Screen_Section_Association__c {
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
    global cscfga__Attribute_Definition__c cscfga__Attribute_Definition__r;
    global Id cscfga__Attribute_Definition__c;
    global cscfga__Screen_Section__c cscfga__Screen_Section__r;
    global Id cscfga__Screen_Section__c;
    global String cscfga__Details__c;
    global Double cscfga__Row_Sequence__c;
    global String cscfga__Screen_Flow_Name_Index__c;
    /* If checked, the attribute associated by this record will be locked and no changed can be made to it.
    */
    global Boolean cscfga__attribute_locked__c;
    /* Column number that determines where attribute appears on Screen Flow (0 for left column, 1 for right). Defaults to Attribute_Definition__c.Column__c, or the left column if that field is empty.
    */
    global Double cscfga__column_sequence__c;
    /* Field not in use.
    */
    global Boolean cscfga__locked_attribute__c;
    /* Attribute's display on this Screen Flow will be overridden from its usual appearance to the one selected in this picklist (e.g. Select List can be overridden into a Radio Button).
    */
    global String cscfga__presentation_override__c;
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
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Attribute_Screen_Section_Association__c () 
    {
    }
}