// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Green_Deal_Measures__c {
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
    global Green_Deal_Reconsilliation__c Green_Deal_Record__r;
    global Id Green_Deal_Record__c;
    global Date Accepted_Dates__c;
    global String COCRecieved__c;
    global String C_10x__c;
    global String Customer_Taken_Up_measure__c;
    global String EWISUR_has__c;
    global Decimal Extra_Gross_Value__c;
    global Date Installation_date__c;
    global Decimal Measure_Gross_Value__c;
    global Date Planning_Application__c;
    global String Planning_application_status__c;
    global String Recommended_measure__c;
    global Date SWI_Survery__c;
    global String Scaffolding_Required__c;
    global String install_spec__c;
    global Date insulation_end__c;
    global String quote_uploaded__c;
    global String solid_wall__c;
    global String solid_wall_insulation__c;
    global String CHILeadId__c;
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

    global Green_Deal_Measures__c () 
    {
    }
}