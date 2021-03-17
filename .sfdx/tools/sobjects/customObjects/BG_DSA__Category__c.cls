// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BG_DSA__Category__c {
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
    global String BG_DSA__Description__c;
    global Double BG_DSA__Is_Parent_Category__c;
    global String BG_DSA__Language__c;
    global Double BG_DSA__Order__c;
    global BG_DSA__Category__c BG_DSA__Parent_Category__r;
    global Id BG_DSA__Parent_Category__c;
    global Boolean BG_DSA__Todays_Special__c;
    global String Old_Category_ID__c;
    /* This field is used to select the image in the Depot iPad application which will be associated with the Category. This image which is embedded in the iPad app will be shown on the news and communications section of the home page when a Category(folder) of
    */
    global String Preview_Image_Name__c;
    global Boolean Send_To_Depot__c;
    global Date Start_Date__c;
    global Date End_Date__c;
    global String Valid_To_Send_To_Depot__c;
    global String Valid_To_Send_For_Depot__c;
    global String Belongs_To__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BG_DSA__Cat_Content_Junction__c> BG_DSA__Cat_Content_Junction__r;
    global List<BG_DSA__CategoryMobileConfig__c> BG_DSA__Category_Mobile_Configurations__r;
    global List<BG_DSA__Category__Share> Shares;
    global List<BG_DSA__Category__c> BG_DSA__SubCategories__r;
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

    global BG_DSA__Category__c () 
    {
    }
}