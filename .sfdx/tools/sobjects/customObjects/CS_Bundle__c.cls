// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CS_Bundle__c {
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
    global CS_Template_Section_Header__c CS_Template_Section_Header__r;
    global Id CS_Template_Section_Header__c;
    global String Colour__c;
    global String Control_Group__c;
    global String Customer_to_Arrange__c;
    global String Description__c;
    global String Drained__c;
    global String Earth_System_Type__c;
    global String Electric_Work_Type__c;
    global String Green_Deal_Option__c;
    global String Location_Type__c;
    global String Orientation__c;
    global String Plume_Required__c;
    global Double Power_Input_Max__c;
    global Double Power_Input_Min__c;
    global String Product_Code__c;
    global Product2 Product__r;
    global Id Product__c;
    global String Pumped__c;
    global String Quote_Description__c;
    global String RCD__c;
    global String Roof_Type__c;
    global String Route_Location__c;
    global String Section_Level__c;
    global String Section_Name__c;
    /* If true - pricing screen should display only list of parts in bundle, otherwise - bundle description.
    */
    global Boolean Show_Parts__c;
    global String Soakaway_Required__c;
    global String Socket_and_See_Result__c;
    global String Supported_boiler_groups__c;
    global String System_ID__c;
    global String System_Type__c;
    global String Termination_Location__c;
    global String Type__c;
    global String Visible_Earth__c;
    global String Working_VOELCB__c;
    global String Fitting_Pack__c;
    global String Raised__c;
    global String Arrangement__c;
    global String Configuration__c;
    global String Core_Bundle_Reference__c;
    global String CS_Template_Header_Text__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CS_Bundle_Complex_Price_Association__c> CS_Bundle_Complex_Price_Associations__r;
    global List<CS_Bundle_Part_Association__c> CS_Bundle_Part_Associations__r;
    global List<CS_Bundle__Share> Shares;
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
    global List<Quote_Product__c> Quote_Products__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CS_Bundle__c () 
    {
    }
}