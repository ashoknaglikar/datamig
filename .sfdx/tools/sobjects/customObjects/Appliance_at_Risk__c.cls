// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Appliance_at_Risk__c {
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
    global Commissioning_Report__c Compliance_Report__r;
    global Id Compliance_Report__c;
    global String Appliance_Type__c;
    global String Current_Status__c;
    global String Flue__c;
    global Double Gas_Inlet_Pressure_mbar__c;
    global Double Gas_Rate_kwh__c;
    /* Check this field to indicate that at risk procedures have been followed and paperwork left with customer.
    */
    global Boolean ID_At_Risk_Procedure_Followed__c;
    global String Installation__c;
    global String Location__c;
    /* If Manfacturer is not known - please enter "Unknown"
    */
    global String Manufacturer__c;
    global String Model__c;
    global String Notes__c;
    /* If appliances is not included in list, type the name of appliance.
    */
    global String Others__c;
    global String Serial_No__c;
    global String Ventilation__c;
    global String Visual_Checks_Satisfaction__c;
    global String Work_Description__c;
    global Double Working_Pressure_mbar__c;
    global String GC_Number__c;
    global String COCO2_SingleHigh__c;
    global String COCO2_SuppHigh__c;
    global String COCO2_SingleLow__c;
    global String COCO2_SuppLow__c;
    global String CO2_SingleHigh__c;
    global String CO2_SuppHigh__c;
    global String CO2_SingleLow__c;
    global String CO2_SuppLow__c;
    global String CO_ppm_SingleHigh__c;
    global String CO_ppm_SuppHigh__c;
    global String CO_ppm_SingleLow__c;
    global String CO_ppm_SuppLow__c;
    /* Indicates that this record has been edited in the Depot iPad Application.
    */
    global Boolean Appliance_Form_Touched_by_Depot__c;
    /* Connected boiler HUB id - Please enter a Connect Boiler Hub ID. 3 letters followed by 3 numbers separated by a dash i.e. xxx-xxx.
    */
    global String Boiler_IQ_HUB_ID__c;
    /* Please tick to override the boiler IQ field
    */
    global Boolean Boiler_IQ_HUB_not_installed__c;
    global String External_Id__c;
    global String Was_boiler_IQ_Installed__c;
    global String Boiler_IQ_Install_Reasons__c;
    global Boolean Barcode_Scanned__c;
    global String Boiler_IQ_Notes__c;
    global List<Appliance_at_Risk__History> Histories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<GasSafe_Report__c> GasSafe_Reports1__r;
    global List<GasSafe_Report__c> GasSafe_Reports2__r;
    global List<GasSafe_Report__c> GasSafe_Reports3__r;
    global List<GasSafe_Report__c> GasSafe_Reports4__r;
    global List<GasSafe_Report__c> GasSafe_Reports5__r;
    global List<GasSafe_Report__c> GasSafe_Reports__r;
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

    global Appliance_at_Risk__c () 
    {
    }
}