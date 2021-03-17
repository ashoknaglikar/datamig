// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Region__c {
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
    global String Code__c;
    global String Type__c;
    global String Calender_List_Id__c;
    /* Used for referencing which inbox deals with this a linked installer or company
    */
    global String RMT_Inbox__c;
    global String GMName__c;
    global String AHMName__c;
    global String Geography_Group__c;
    global String Geography_Group_Name__c;
    global String Upsert_Reference__c;
    global String RSM__c;
    global String RSM_Phone__c;
    global String AHM_Phone__c;
    global Double Design_Temperature__c;
    global User Regional_Planner__r;
    global Id Regional_Planner__c;
    global String Regional_Planner_Email__c;
    /* Head of operations for this region.  The country is split between one manager for the 6 North and another for the 6 South.  This is used for RMT emails
    */
    global User Head_Of_Operations__r;
    /* Head of operations for this region.  The country is split between one manager for the 6 North and another for the 6 South.  This is used for RMT emails
    */
    global Id Head_Of_Operations__c;
    global String Head_Of_Operations_Email__c;
    global User RQM__r;
    global Id RQM__c;
    global String RQM_Email__c;
    /* 1 - New Functionality
0 - Old Functionality
    */
    global String Customer_Category__c;
    global String Office_Regional_Number__c;
    global String LAP_Phone_Number__c;
    /* Regional shared inbox used for emails to planning teams
    */
    global String Regional_Planning_inbox__c;
    global String RMT_Message__c;
    global String RMT_Phone_Number__c;
    global List<Account> Accounts__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CS_Part_Availability__c> CS_Part_Availabilities__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<District__c> Districts__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Post_Code_Rate_Card__c> Post_Code_Rate_Cards__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RMT_Supplier__c> RMT_Suppliers__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Region__Share> Shares;
    global List<Role_Region__c> R00N20000001XhTXEA0;
    global List<Supplier_Custom_Material_Code__c> Supplier_Custom_Material_Codes__r;
    global List<Supplier_Region_Supplier_Branch__c> Supplier_Region_Supplier_Branch__r;
    global List<Supplier_Region_Van_Stock_Value__c> Supplier_Region_Van_Stock_Vlaues__r;
    global List<Supplier_Region__c> Supplier_Regions__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Region__c () 
    {
    }
}