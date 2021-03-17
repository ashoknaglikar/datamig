// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Consumables__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Should ordering this item require approval?
    */
    global String Capital_Item__c;
    global Decimal CostPrice__c;
    global String LongDescription__c;
    global String ProductGroupDescription__c;
    global String Product_Group__c;
    global Decimal RRP__c;
    global String ShortDescription__c;
    global String Short_Name__c;
    global String Size__c;
    global String Status__c;
    global String SubProductGroup__c;
    global String Sub_Product_Code_Description__c;
    global String Type__c;
    global String Product_Code__c;
    /* No longer required due to code change
    */
    global String Image_Folder_ID__c;
    global String Image_Location__c;
    global String Image_URL__c;
    global String ImageName__c;
    global String Image_Text__c;
    global String Image__c;
    global Sub_Product_Description__c Sub_Product_Description__r;
    global Id Sub_Product_Description__c;
    global String Unit_Quantity__c;
    global String Product_Group_Lookup__c;
    global String Group__c;
    global Boolean Uppercase_JPG__c;
    global String Static_Resource_URL__c;
    global String Static_Resource_URL_text__c;
    global String Static_Resource_Location__c;
    /* Used in validation to check person has not ordered too many of a single item.
    */
    global Double Max_Quantity__c;
    /* Field used in conjunction with 'Consumables Sub Group' in 'employee' record to decide who can see what item.
    */
    global String Consumable_Sub_Group__c;
    global Boolean CHI_Lead__c;
    global String Sharepoint_URL__c;
    global Boolean Active_Product_Sub_Group__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Consumable_Items__c> Consumable_Items__r;
    global List<Consumables__Share> Shares;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FavoriteConsumables__c> Favorite_Consumables__r;
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

    global Consumables__c () 
    {
    }
}