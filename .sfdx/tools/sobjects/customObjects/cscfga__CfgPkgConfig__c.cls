// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__CfgPkgConfig__c {
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
    global Boolean cscfga__Copy_opportunity_owner_to_configurations__c;
    global Boolean cscfga__Disable_Cascade_Delete__c;
    global Boolean cscfga__Disable_Triggers__c;
    global Boolean cscfga__Display_Loading_Overlay__c;
    global Boolean cscfga__Display_Recurring_Invoice_Amount__c;
    global Boolean cscfga__Display_Total_Contract_Value_Column__c;
    global Boolean cscfga__Enable_Debug_Logging__c;
    global Boolean cscfga__Enable_Info_Logging__c;
    global Boolean cscfga__Enable_Logging_to_Documents__c;
    global Boolean cscfga__Enable_SOQL_logging__c;
    global Boolean cscfga__Enable_Warning_Logging__c;
    global Boolean cscfga__Enable_logging_in_browser__c;
    global Boolean cscfga__Enable_logging_to_database__c;
    global Boolean cscfga__Enable_logging_to_screen__c;
    /* Timeout for loading indicator in milliseconds.
    */
    global Double cscfga__Loading_Overlay_Timeout__c;
    global Boolean cscfga__Multi_Lingual_Support__c;
    global Boolean cscfga__Show_List_Price_and_Discount_Amount__c;
    global Boolean cscfga__Show_Rate_Line_Items_In_Separate_Column__c;
    global String cscfga__log_sink_implementation_class__c;
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

    global cscfga__CfgPkgConfig__c () 
    {
    }
}