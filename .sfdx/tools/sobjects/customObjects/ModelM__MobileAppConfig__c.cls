// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ModelM__MobileAppConfig__c {
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
    global Boolean ModelM__Active__c;
    global String ModelM__ButtonDefaultAttachmentId__c;
    global String ModelM__ButtonHighlightAttachmentId__c;
    global String ModelM__ButtonHighlightTextColor__c;
    global Double ModelM__ButtonTextAlpha__c;
    global String ModelM__ButtonTextColor__c;
    global Boolean ModelM__Check_In_Enabled__c;
    global Double ModelM__IntroTextAlpha__c;
    global String ModelM__IntroTextColor__c;
    global String ModelM__IntroText__c;
    global String ModelM__LandscapeAttachmentId__c;
    global String ModelM__Language__c;
    global String ModelM__LinkToEditor__c;
    global String ModelM__LogoAttachmentId__c;
    global String ModelM__PortraitAttachmentId__c;
    global String ModelM__ProfileText__c;
    global String ModelM__Profile_Names__c;
    global String ModelM__Profiles__c;
    global Double ModelM__TitleBgAlpha__c;
    global String ModelM__TitleBgColor__c;
    global Double ModelM__TitleTextAlpha__c;
    global String ModelM__TitleTextColor__c;
    global String ModelM__TitleText__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ModelM__CategoryMobileConfig__c> ModelM__Category_Mobile_Configurations__r;
    global List<ModelM__MobileAppConfig__Share> Shares;
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

    global ModelM__MobileAppConfig__c () 
    {
    }
}