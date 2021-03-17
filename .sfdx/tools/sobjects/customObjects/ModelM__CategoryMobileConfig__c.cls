// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ModelM__CategoryMobileConfig__c {
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
    global String ModelM__Button_Text_Align__c;
    global String ModelM__CategoryBundleId__c;
    global ModelM__Category__c ModelM__CategoryId__r;
    global Id ModelM__CategoryId__c;
    global String ModelM__ContentAttachmentId__c;
    global String ModelM__ContentOverAttachmentId__c;
    global String ModelM__GalleryHeadingText__c;
    global Boolean ModelM__IsDefault__c;
    global Boolean ModelM__IsDraft__c;
    global String ModelM__LandscapeAttachmentId__c;
    global Double ModelM__LandscapeX__c;
    global Double ModelM__LandscapeY__c;
    global ModelM__MobileAppConfig__c ModelM__MobileAppConfigurationId__r;
    global Id ModelM__MobileAppConfigurationId__c;
    global Double ModelM__OverlayBgAlpha__c;
    global String ModelM__OverlayBgColor__c;
    global String ModelM__OverlayTextColor__c;
    global String ModelM__PortraitAttachmentId__c;
    global Double ModelM__PortraitX__c;
    global Double ModelM__PortraitY__c;
    global String ModelM__Sub_Category_Background_Color__c;
    global Boolean ModelM__UseCategoryBundle__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ModelM__CategoryMobileConfig__Share> Shares;
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

    global ModelM__CategoryMobileConfig__c () 
    {
    }
}