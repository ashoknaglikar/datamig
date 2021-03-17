// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Postcode_Sector__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Description__c;
    global Sub_Patch__c Sub_Patch__r;
    global Id Sub_Patch__c;
    global String Type__c;
    /* This field will be used to determine the water hardness for different postcode sectors. 
It will be copied on all account objects which fall under perticular postcode sectors.
    */
    global Double Water_Hardness__c;
    /* This field is used in order to populate account record with patch id of installation address postcode.
Eventually this information is sent to Big Machines.
    */
    global String Patch_ID__c;
    global String Code__c;
    global Supplier__c P5_Primary_Supplier__r;
    global Id P5_Primary_Supplier__c;
    global Supplier__c P5_Secondary_Supplier__r;
    global Id P5_Secondary_Supplier__c;
    global String Populate_Ext_Lookup__c;
    global String Region_Code__c;
    global String DHM__c;
    global String DHM_Phone__c;
    global String AHM__c;
    global String RSM__c;
    global String DSM__c;
    global String DSM_Phone__c;
    global String CAM__c;
    global String CAM_Phone__c;
    global String AHM_Phone__c;
    global String RSM_Phone__c;
    global String CS_District_Code__c;
    global Double CS_External_Temperature__c;
    global String CS_Geographic_Region__c;
    global Double CS_Geographical_Uplift_Value__c;
    global CS_Geographical_Uplift__c CS_Geographical_Uplift__r;
    global Id CS_Geographical_Uplift__c;
    global String CS_Sub_Patch_Code__c;
    global Double CS_VBHighFloor__c;
    global Double CS_VBHigh__c;
    global Double CS_VBLowFloor__c;
    global Double CS_VBLow__c;
    global String CS_District_Name__c;
    global String CS_Included_Projects__c;
    global String NotAvailableFor__c;
    global String Trading_Name__c;
    /* Used by salesforce batch class to identify which postcode sectors needs to be sent to OFS
    */
    global String OFS_Keys_Status__c;
    /* Used by batch class to decide the type of update needs to be performed on the OFS Workzone key
Like update, create, deactivate etc
    */
    global String OFS_Keys_Sub_Status__c;
    global String OFS_Sync_Status__c;
    global String Old_PostCodeSector__c;
    global String Old_Subpatch__c;
    /* Field for reporting purposes to make it easier to identify postcode included in a project
    */
    global Boolean Available_In__c;
    global String Country__c;
    global String Previous_District__c;
    global String Area_Group__c;
    /* Date from which non op jobs will be allowed to plan in portal and IHP . If blank it considers today.
    */
    global Date Non_Operational_Date__c;
    /* Date from which operationl jobs are allowed to be planned in Portal & IHP
    */
    global Date Operational_Date__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<Employee_Postcode_Sectors__c> Employee_Postcodes__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Geography_Group_Element__c> Geography_Group_Elements__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Post_Code_Rate_Card__c> Post_Code_Rate_Cards__r;
    global List<Post_Code_Supplier_Branch__c> Post_Code_Supplier_Branches__r;
    global List<Postcode_Sector__History> Histories;
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

    global Postcode_Sector__c () 
    {
    }
}