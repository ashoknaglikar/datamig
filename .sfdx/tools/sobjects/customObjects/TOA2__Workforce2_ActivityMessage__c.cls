// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TOA2__Workforce2_ActivityMessage__c {
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
    global Boolean TOA2__FromExternalSystem__c;
    global String TOA2__InternalKey__c;
    global String TOA2__LogID__c;
    global String TOA2__MessageStatusInfo__c;
    global String TOA2__MessageStatus__c;
    global Boolean TOA2__UpdateInventory__c;
    global Boolean TOA2__UpdateRequiredInventory__c;
    global String TOA2__appt_number__c;
    global String TOA2__type__c;
    global String status__c;
    global String address__c;
    global String XA_asbestos_found__c;
    global String XA_asbestos_found_date__c;
    global String XA_broken_appt_details__c;
    global String XA_campaign__c;
    global String XA_campaign_description__c;
    global String city__c;
    global String XA_contact_home_phone__c;
    global String XA_contact_mobile__c;
    global String XA_contact_work_phone__c;
    global String XA_current_customer__c;
    global String customer_number__c;
    global String date__c;
    global String duration__c;
    global String email__c;
    global String external_id__c;
    global String forbidden__c;
    global String XA_lead_comments__c;
    global String zip__c;
    global String name__c;
    global String XA_visit_type__c;
    global String phone__c;
    global String preferred__c;
    global String XA_service_products__c;
    global String required__c;
    global String XA_Salesforce_Opp_Id__c;
    global String XA_service_cover__c;
    global String XA_Product_Interest__c;
    global String sla_window_end__c;
    global String XA_Post_Code_Sector__c;
    global String sla_window_start__c;
    global String XA_hsa_completion_code__c;
    global String ETA__c;
    global String XA_Full_Address__c;
    global String XA_TA_notes_all__c;
    global String XA_external_id__c;
    global String time_slot__c;
    global String travel__c;
    global String XA_delivery_window_start__c;
    global String XA_delivery_window_end__c;
    global String worktype_label__c;
    global String XA_Customer_Category__c;
    global String XA_actual_end_time__c;
    global String XA_complexity_flag__c;
    global String XA_actual_start_time__c;
    global String XA_broken_promise_flag__c;
    global String XA_Appt_Name__c;
    global String XA_Bring_forward_visit__c;
    global String XA_SFDC_Customer_Commited_Window__c;
    global String XA_eta__c;
    global String XA_subpatch_code__c;
    global String Email_New__c;
    global String Reason_For_Shorter_Time_Bands__c;
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
    global List<TOA2__Workforce2_ActivityLinkMessage__c> TOA2__ActivityLinkMessages__r;
    global List<TOA2__Workforce2_ActivityMessage__History> Histories;
    global List<TOA2__Workforce2_ActivityMessage__Share> Shares;
    global List<TOA2__Workforce2_InventoryMessage__c> TOA2__InventoryMessages__r;
    global List<TOA2__Workforce2_RequiredInventoryMessage__c> TOA2__RequiredInventoryMessages__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global TOA2__Workforce2_ActivityMessage__c () 
    {
    }
}