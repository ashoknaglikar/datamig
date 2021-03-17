// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Sub_Patch__c {
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
    global String Code__c;
    global District__c District__r;
    global Id District__c;
    global String Type__c;
    global String Country_Differentiator__c;
    global String Upsert_Reference__c;
    global String Appointment_Source__c;
    global Employee__c OFS_Bucket_Name__r;
    global Id OFS_Bucket_Name__c;
    global Date OFS_Start_Date__c;
    /* Used by salesforce batch class to identify subpatches to be sent to OFS
    */
    global String OFS_WZ_Status__c;
    /* Used by batch class to decide the type of activity needs to be performed on the OFS Workzone.
Like update, create, deactivate etc
    */
    global String OFS_WZ_Sub_Status__c;
    /* Used by Batch class to decide which subpatch needs updating
    */
    global String Old_Subpatch_OFS__c;
    global String Sub_Patch_Group_Name__c;
    global List<Account> Accounts1__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Geography_Group_Element__c> Geography_Group_Elements__r;
    global List<Lead> Enquiries__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Postcode_Sector__c> R00N20000001XhWmEAK;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Role_Sub_Patch__c> R00N20000001XhUeEAK;
    global List<Sub_Patch__History> Histories;
    global List<Sub_Patch__Share> Shares;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Sub_Patch__c () 
    {
    }
}