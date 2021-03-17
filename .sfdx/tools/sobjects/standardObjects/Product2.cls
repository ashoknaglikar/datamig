// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Product2 {
    global Id Id;
    global String Name;
    global String ProductCode;
    global String Description;
    global Boolean IsActive;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String Family;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String ExternalId;
    global String DisplayUrl;
    global String QuantityUnitOfMeasure;
    global Boolean IsDeleted;
    global Boolean IsArchived;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String StockKeepingUnit;
    global String BigMachines_Part_Number__c;
    global String First_VAT_Code__c;
    global Double First_VAT_Percent__c;
    global Double First_VAT_Proportion__c;
    global String Second_VAT_Code__c;
    global Double Second_VAT_Percent__c;
    global Double Second_VAT_Proportion__c;
    global String Third_VAT_Code__c;
    global Double Third_VAT_Percent__c;
    global Double Third_VAT_Proportion__c;
    /* If this is TRUE then this is not considered on the commssion calculation. i.e. CSV for this will be 0.
    */
    global Boolean Guarantee__c;
    global Boolean User_Defined_Product__c;
    /* Holds the Property Type depending on Pack.
    */
    global String Property_Type__c;
    global Boolean Non_Commisionable__c;
    /* This checkbox indicates whether perticular pack should be considered for net price calculation or not.
If it is checked then it indicates that this product should not be considered for net price calculation.
    */
    global Boolean Do_Not_Consider_For_Net_Price_Calc__c;
    global String Long_Description__c;
    global String Quote_PDF_Category__c;
    /* This field will specify the order of this type of category of packs on quote PDF.
    */
    global Double Quote_PDF_Category_Index__c;
    global Boolean GD_Pack__c;
    global Boolean Not_Available_For_ASP__c;
    global String AOV_Categorisation__c;
    global String Information_Only__c;
    global String Lead_Time__c;
    global String Adding_Alert__c;
    global String Removing_Alert__c;
    global String ASP_Reason__c;
    global List<ASP_Requested_Items__c> ASP_Requested_Items__r;
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CS_Bundle__c> CS_Bundles__r;
    global List<CS_Part__c> CS_Parts__r;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Job_Element__c> Job_Elements__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Order_Line_Item__c> Order_Line_Items__r;
    global List<PricebookEntry> PricebookEntries;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Product2Feed> Feeds;
    global List<Product2History> Histories;
    global List<Product_Bonus__c> Product_Bonus__r;
    global List<Product_Materials__c> Product_Materials__r;
    global List<Product_Work_Code__c> Product_Work_Codes__r;
    global List<Quote_Product__c> Quote_Products__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<AssetChangeEvent> Product2;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OpportunityLineItem> Product2;
    global List<TaskChangeEvent> What;

    global Product2 () 
    {
    }
}