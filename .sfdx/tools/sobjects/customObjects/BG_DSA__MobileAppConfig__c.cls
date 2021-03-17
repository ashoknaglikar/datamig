// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BG_DSA__MobileAppConfig__c {
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
    global Boolean BG_DSA__Active__c;
    global String BG_DSA__ButtonDefaultAttachmentId__c;
    global String BG_DSA__ButtonHighlightAttachmentId__c;
    global String BG_DSA__ButtonHighlightTextColor__c;
    global Double BG_DSA__ButtonTextAlpha__c;
    global String BG_DSA__ButtonTextColor__c;
    global Boolean BG_DSA__Check_In_Enabled__c;
    global Double BG_DSA__IntroTextAlpha__c;
    global String BG_DSA__IntroTextColor__c;
    global String BG_DSA__IntroText__c;
    global String BG_DSA__LandscapeAttachmentId__c;
    global String BG_DSA__Language__c;
    global String BG_DSA__LinkToEditor__c;
    global String BG_DSA__LogoAttachmentId__c;
    global String BG_DSA__PortraitAttachmentId__c;
    global String BG_DSA__ProfileText__c;
    global String BG_DSA__Profile_Names__c;
    global String BG_DSA__Profiles__c;
    global Double BG_DSA__TitleBgAlpha__c;
    global String BG_DSA__TitleBgColor__c;
    global Double BG_DSA__TitleTextAlpha__c;
    global String BG_DSA__TitleTextColor__c;
    global String BG_DSA__TitleText__c;
    global String Old_MobileAppConfig_ID__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BG_DSA__CategoryMobileConfig__c> BG_DSA__Category_Mobile_Configurations__r;
    global List<BG_DSA__MobileAppConfig__Share> Shares;
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

    global BG_DSA__MobileAppConfig__c () 
    {
    }
}