// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Finance_Product__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean Active__c;
    global String Asset_Type_Description__c;
    global String Asset_Type__c;
    global Double Interest_Rate__c;
    global String Payment_Options__c;
    global String Product_Code__c;
    global Double Promotional_period__c;
    global String Selling_Type_Code__c;
    global String Selling_Type__c;
    global String Lender__c;
    global String Not_Available_For__c;
    global String Code__c;
    global Double Commission__c;
    global Decimal Max_Loan__c;
    global Decimal Min_Loan__c;
    global Finance_Product__c Parent_Product__r;
    global Id Parent_Product__c;
    global Boolean Selectable__c;
    global String Outlet_Code__c;
    global String eFinance_outlet_Code__c;
    global String Manual_Finance_Outlet_Code__c;
    /* This payment option is used to clone the 2nd application when first Barcalys application is declined.
    */
    global String X2nd_Lender_Payment_Option__c;
    /* This product will be used to clone the 2nd application once declined by Barclays in first application.
    */
    global Finance_Product__c X2nd_Lender_Product__r;
    /* This product will be used to clone the 2nd application once declined by Barclays in first application.
    */
    global Id X2nd_Lender_Product__c;
    global String Finance_Options__c;
    global Boolean New_Product__c;
    global Double ApplicationPer__c;
    global Double Order__c;
    global Double Deferral_Period__c;
    global Date End_Date__c;
    global Date Final_Date__c;
    global Date Start_Date__c;
    global Double Tenure_in_Months__c;
    global Boolean Salesforce__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Finance_Application__c> Finance_Applications__r;
    global List<Finance_Product__History> Histories;
    global List<Finance_Product__Share> Shares;
    global List<Finance_Product__c> Child_Products__r;
    global List<Finance_Product__c> Finance_Products__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Finance_Product__c () 
    {
    }
}