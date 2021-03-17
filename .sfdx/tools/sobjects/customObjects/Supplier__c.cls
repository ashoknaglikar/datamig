// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Supplier__c {
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
    /* Unique code for a supplier
    */
    global String Supplier_Num__c;
    /* Description of the supplier
    */
    global String Description__c;
    global String Type__c;
    global String Street__c;
    global String City__c;
    global String State__c;
    global String Country__c;
    global String Postcode__c;
    global Date Start_Date__c;
    global Date End_Date__c;
    global String GasSafe_Business_ID__c;
    global String Resource_Type__c;
    global String ANA_Number__c;
    /* Percentage Market Allocation of suppliers.  Used for calculating the GWAC and NWAC on a material based on who supplies and their allocation percentage.
    */
    global Double Market_Allocation__c;
    global String EDI_Setup_Type__c;
    global Double EDI_Tolerance_Value__c;
    global String Fax__c;
    global Boolean Fax_Setup__c;
    global String Gwac_Flag__c;
    global Double P5_Order_Lead_Time__c;
    global String Partner__c;
    global String Phone1__c;
    global String Phone2__c;
    global String Status_code__c;
    global String Supplier_Email__c;
    /* also know as "Trading Partner ID"
    */
    global String Supplier_Short_Name__c;
    global Boolean Van_Stock__c;
    global Date Vendor_BD_Date__c;
    global Boolean Available_For_User_Defined__c;
    /* Copy of the vendor number from branch for reporting purposes
    */
    global String Vendor_Number__c;
    global Double Van_Stock_Value__c;
    global Double Van_Stock_Count__c;
    /* Email to send SAP order to when created and amended.
    */
    global String SAP_Target_Email__c;
    global String Risk_Category__c;
    /* Don't send to SAP when order created.
    */
    global Boolean Exclude_From_SAP__c;
    global Boolean Active__c;
    global List<Appointment__c> Appointments__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Commissioning_Report__c> Job_Completion_Documents__r;
    global List<Commissioning_Report__c> Job_Completion_Documents3__r;
    global List<Commissioning_Report__c> Job_Completion_Documents1__r;
    global List<Commissioning_Report__c> Job_Completion_Documents2__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<Employee__c> Employees__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Job_Element__c> Job_Elements__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Order_Line_Item__c> Order_Line_Items__r;
    global List<Postcode_Sector__c> Postcode_Sectors__r;
    global List<Postcode_Sector__c> Postcode_Sectors1__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote_Product__c> Quote_Products__r;
    global List<Rate_Card__c> Supplier_Rate_Cards__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SFED7542_Batch__c> SFEDI_Batches__r;
    global List<SFED7542_Order_Details__c> SFED7542_Order_Details__r;
    global List<SFED7542_Order__c> SFED7542_Orders__r;
    global List<Supplier_Branch__c> Supplier_Branches__r;
    global List<Supplier_Custom_Material_Code__c> Supplier_Custom_Material_Codes__r;
    global List<Supplier_Region_Van_Stock_Value__c> Supplier_Region_Van_Stock_Vlaues__r;
    global List<Supplier_Region__c> Supplier_Regions__r;
    global List<Supplier__History> Histories;
    global List<Supplier__Share> Shares;
    global List<TopicAssignment> TopicAssignments;
    global List<order__c> Purchase_Orders__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global Supplier__c () 
    {
    }
}