// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NVMContactWorld__NvmRouting__c {
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
    /* This Case Status will be set when an Agent releases a Case.
    */
    global String NVMContactWorld__Case_Status_to_set_on_Agent_release__c;
    /* This Case Status will be set when a Case is assigned to an Agent.
    */
    global String NVMContactWorld__Case_Status_to_set_on_assign_to_Agent__c;
    /* Enter one Case Status per line for Statuses that should cause a Case to be released.
    */
    global String NVMContactWorld__Case_Statuses_to_Release__c;
    /* Enter one Case Status per line for Statuses that should cause a Case to be routed to an agent.
    */
    global String NVMContactWorld__Case_Statuses_to_Route__c;
    /* Time in seconds that we will attempt to route a case to the case owner when they are logged in.
    */
    global Double NVMContactWorld__Case_owner_routing_timeout_Logged_in__c;
    /* Time in seconds that we will attempt to route a case to the case owner when they are logged out.
    */
    global Double NVMContactWorld__Case_owner_routing_timeout_Logged_out__c;
    /* When set, NewVoiceMedia will attempt to route new Cases to the Case owner. This does not affect updating cases, where NewVoiceMedia will always attempt to route to the Case owner.
    */
    global Boolean NVMContactWorld__TryRouteNewCaseToCaseOwner__c;
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

    global NVMContactWorld__NvmRouting__c () 
    {
    }
}