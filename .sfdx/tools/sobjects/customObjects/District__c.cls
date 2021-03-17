// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class District__c {
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
    global Region__c Region__r;
    global Id Region__c;
    global String Type__c;
    global Employee__c DHMName__r;
    global Id DHMName__c;
    global String DHMPhone__c;
    global Double Geography_Uplift_Percentage__c;
    /* This is the STM for this district
    */
    global Employee__c STMName__r;
    /* This is the STM for this district
    */
    global Id STMName__c;
    global User Customer_Account_Manager__r;
    global Id Customer_Account_Manager__c;
    global Boolean NPS_Virtuatell_Trial__c;
    global String Customer_Manager_Email_Address__c;
    global String DHM_Email_Address__c;
    global String Callidus_Patch_Id__c;
    global String Geography_Group__c;
    /* Region__r.Office_Regional_Number__c
    */
    global String Customer_Account_Manager_Phone__c;
    global String STM_Phone_Number__c;
    /* Installation Planning Customer Manager
    */
    global User Customer_Manager__r;
    /* Installation Planning Customer Manager
    */
    global Id Customer_Manager__c;
    global String Customer_Manager_Number__c;
    global String Geography_Group_Name__c;
    global Decimal Authorisation_Value__c;
    global String Upsert_Reference__c;
    global Double Case_Group__c;
    global Boolean COC_Ready__c;
    global Double CS_VBHighFloor__c;
    /* Feets
    */
    global String GMFence_Limit__c;
    global Double CS_VBHigh__c;
    global Double CS_VBLowFloor__c;
    global Double CS_VBLow__c;
    global String Region_Code__c;
    global Boolean NA_Online__c;
    global Boolean Message1_Active__c;
    global Date Message1_End_Date__c;
    global Date Message1_Start_Date__c;
    global String Message1__c;
    global Boolean Message2_Active__c;
    global Date Message2_End_Date__c;
    global Date Message2_Start_Date__c;
    global String Message2__c;
    global String Message_1_Area__c;
    global String Message_2_Area__c;
    global Boolean Before_Trial__c;
    global Boolean Premier_Ready__c;
    global String Included_Projects__c;
    global Boolean Consider_Contractors__c;
    global Boolean Consider_Own_Labour__c;
    global Double Contractor_Band1__c;
    global Double Contractor_Band2__c;
    global Double Contractor_Band3__c;
    global Double Contractor__c;
    global Double Own_Labour__c;
    global String District_Notes__c;
    /* Utilisation flag - This will show as a new field called Engineer Workload: LOW – BOOK ASAP on jobs within a district which has been updated in Sales Force by the Resource Team.
    */
    global Boolean Low_Utilisation__c;
    global String AHM_Name__c;
    global String X18_Digit_Salesforce_ID__c;
    global Double Away__c;
    global Double Contractor_Non_Pool__c;
    global Double Contractor_Pool__c;
    global Double On_Loan__c;
    global Double Own_labour_Employee__c;
    global String Trial__c;
    global Double C_P_Planning_lead_time__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Avg_Skill_Rate__c> Avg_Skill_Rates__r;
    global List<CS_Allowance_Availability__c> CS_Allowance_Availabilities__r;
    global List<CS_Part_Price__c> CS_Part_Prices__r;
    global List<CS_Project_Availability__c> CS_Project_Availabilities__r;
    global List<Case> Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<District__History> Histories;
    global List<District__Share> Shares;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<Employee__c> Employees__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Geography_Group_Element__c> Geography_Group_Elements__r;
    global List<Incentive_Request__c> Incentive_Requests__r;
    global List<Job__c> Jobs__r;
    global List<Landlord_Record__c> Landlord_Records__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Post_Code_Rate_Card__c> Post_Code_Rate_Cards__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Role_District__c> R00N20000001XhTWEA0;
    global List<Sub_Patch__c> R00N20000001XhUuEAK;
    global List<Supplier_Custom_Material_Code__c> Supplier_Custom_Material_Codes__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global District__c () 
    {
    }
}