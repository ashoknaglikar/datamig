// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CS_Allowance__c {
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
    global String Allowance_Code__c;
    global Double Allowance_Percentage__c;
    global String Allowance_Type__c;
    global String Amount_Type__c;
    global Double Amount__c;
    global Decimal Cash_Equivalent_Amount__c;
    global Boolean Commissionable__c;
    global String Description__c;
    /* Compared with todays date on quote tool to check whether we are still in the period.
    */
    global Date End_Date__c;
    /* Compares the CHI Lead created date with expiry date on allowance when quoting.
    */
    global Date Expiry_Date__c;
    /* If there are Low Campaign discounts applied on the solution, then VBLow percentage will be taken for Margin based discount.
    */
    global Boolean Low_Campaign__c;
    global Boolean Margin_Based__c;
    /* A comma separated list of Media Codes for which the Allowance is applicable.
    */
    global String Media_Codes__c;
    global Double Minimum_Age__c;
    global Decimal Minimum_Threshold__c;
    global Boolean Non_Cash__c;
    global String Quote_Description__c;
    global Double Requires_Employee_ID_Formula__c;
    global Boolean Requires_Employee_ID__c;
    global Double Requires_Voucher_ID_Formula__c;
    global Boolean Requires_Voucher_ID__c;
    /* Compared with todays date on quote tool to check whether we are still in the period.
    */
    global Date Start_Date__c;
    global String Valid_Product_Types__c;
    /* This field contains a comma separated list of product names for which the allowance is available. If the field is empty it will be available in all of the products.
    */
    global String Available_for_Products__c;
    /* if true a 12 digit billing ref number beginning with 85 is required
    */
    global Boolean Requires_Billing_Ref__c;
    global Boolean Requires_Email__c;
    global String Ref_Number_Message__c;
    /* A Regular Expression pattern to validate the Ref Number value
    */
    global String Ref_Number_Pattern__c;
    global Boolean Requires_Ref_Number__c;
    global String Product_Interest__c;
    global String T_C_s__c;
    global Boolean onlineHCDiscount__c;
    global String T_C_for_iPad__c;
    /* Check this to make this allowance available to select them in CHI Lead
    */
    global Boolean Lead_Allowance__c;
    global Boolean Valid_Lead_Allowance__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BigMachines_Quote__c> BigMachines_Quotes1__r;
    global List<BigMachines_Quote__c> BigMachines_Quotes2__r;
    global List<BigMachines_Quote__c> BigMachines_Quotes3__r;
    global List<BigMachines_Quote__c> BigMachines_Quotes4__r;
    global List<BigMachines_Quote__c> BigMachines_Quotes5__r;
    global List<BigMachines_Quote__c> BigMachines_Quotes6__r;
    global List<Bundle_Allowance__c> Bundle_Allowances__r;
    global List<CS_Allowance_Availability__c> CS_Allowance_Availabilities__r;
    global List<CS_Allowance_Category_Availability__c> CS_Allowance_Category_Availabilities__r;
    global List<CS_Allowance_Compatibility__c> CS_Parent_Allowances__r;
    global List<CS_Allowance_Compatibility__c> CS_Child_Allowances__r;
    global List<CS_Allowance_Employee_Group__c> CS_Allowance_Empl_Group_Availabilities__r;
    global List<CS_Allowance_Part_Availability__c> CS_Allowance_Part_Availabilities__r;
    global List<CS_Allowance__History> Histories;
    global List<CS_Allowance__Share> Shares;
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
    global List<Opportunity> Opportunities__r;
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

    global CS_Allowance__c () 
    {
    }
}