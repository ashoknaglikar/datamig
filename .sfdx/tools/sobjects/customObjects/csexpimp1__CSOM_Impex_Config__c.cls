// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class csexpimp1__CSOM_Impex_Config__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String csexpimp1__Log_sink_impl__c;
    global Boolean csexpimp1__Serialize_pretty__c;
    /* Percentage of CPU time which, when used up, the remaining work should be postponed to the next execution context.
    */
    global Double csexpimp1__cpu_time_threshold__c;
    global Double csexpimp1__cscfga_cpu_time_threshold__c;
    global Double csexpimp1__cscfga_soql_queries_threshold__c;
    global Double csexpimp1__soql_queries_threshold__c;
    global Boolean csexpimp1__enable_memory_management__c;
    /* If checked the SObject fields having the default values will not be exported, thus producing the smaller JSON export file.
    */
    global Boolean csexpimp1__minimize_export_file__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
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

    global csexpimp1__CSOM_Impex_Config__c () 
    {
    }
}