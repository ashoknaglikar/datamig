// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Attribute_Definition_Template__c {
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
    global cscfga__Attributes_Template__c cscfga__Attributes_Template__r;
    global Id cscfga__Attributes_Template__c;
    global cscfga__Attribute_Group_Template__c cscfga__Attribute_Group_Template__r;
    global Id cscfga__Attribute_Group_Template__c;
    global Double cscfga__Base_Price__c;
    global Double cscfga__Column_Span__c;
    global String cscfga__Column_Style__c;
    global Double cscfga__Column__c;
    global String cscfga__Data_Type__c;
    global String cscfga__Default_Value__c;
    global Boolean cscfga__Enable_null_option__c;
    global String cscfga__Field__c;
    global Boolean cscfga__Hidden__c;
    global Boolean cscfga__Is_Line_Item__c;
    global String cscfga__Label__c;
    global String cscfga__Line_Item_Description__c;
    global Double cscfga__Line_Item_Sequence__c;
    global Double cscfga__Max__c;
    global Double cscfga__Min__c;
    global String cscfga__Pattern__c;
    global Boolean cscfga__Required__c;
    global Double cscfga__Row__c;
    global cscfga__Screen_Section__c cscfga__Screen_Section__r;
    global Id cscfga__Screen_Section__c;
    global Double cscfga__Text_input_lines__c;
    global String cscfga__Type__c;
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
    global List<cscfga__Select_Options_Template__c> cscfga__Select_Options_Templates__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Attribute_Definition_Template__c () 
    {
    }
}