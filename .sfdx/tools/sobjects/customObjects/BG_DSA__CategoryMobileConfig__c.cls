// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BG_DSA__CategoryMobileConfig__c {
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
    global String BG_DSA__Button_Text_Align__c;
    global String BG_DSA__CategoryBundleId__c;
    global BG_DSA__Category__c BG_DSA__CategoryId__r;
    global Id BG_DSA__CategoryId__c;
    global String BG_DSA__ContentAttachmentId__c;
    global String BG_DSA__ContentOverAttachmentId__c;
    global String BG_DSA__GalleryHeadingText__c;
    global Boolean BG_DSA__IsDefault__c;
    global Boolean BG_DSA__IsDraft__c;
    global String BG_DSA__LandscapeAttachmentId__c;
    global Double BG_DSA__LandscapeX__c;
    global Double BG_DSA__LandscapeY__c;
    global BG_DSA__MobileAppConfig__c BG_DSA__MobileAppConfigurationId__r;
    global Id BG_DSA__MobileAppConfigurationId__c;
    global Double BG_DSA__OverlayBgAlpha__c;
    global String BG_DSA__OverlayBgColor__c;
    global String BG_DSA__OverlayTextColor__c;
    global String BG_DSA__PortraitAttachmentId__c;
    global Double BG_DSA__PortraitX__c;
    global Double BG_DSA__PortraitY__c;
    global String BG_DSA__Sub_Category_Background_Color__c;
    global Boolean BG_DSA__UseCategoryBundle__c;
    global String Old_CategoryMobileConfig_ID__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BG_DSA__CategoryMobileConfig__Share> Shares;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContentVersion> BG_DSA__Content__r;
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

    global BG_DSA__CategoryMobileConfig__c () 
    {
    }
}