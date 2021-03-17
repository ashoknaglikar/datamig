// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Payments__c {
    global Id Id;
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
    global Payment_Collection__c Payment_Collection_Notice__r;
    global Id Payment_Collection_Notice__c;
    global Decimal Amount_Collected__c;
    global Decimal Balance_Outstanding__c;
    global String Bank_Name__c;
    global String Cheque_Number__c;
    global Boolean IsSynced__c;
    /* This box is checked if payment is made online.
    */
    global Boolean Is_Online_Payment__c;
    global Date Payment_Date__c;
    /* Select this checkbox if payment has been phoned into the office.
    */
    global Boolean Payment_Taken_on_Phone_to_Office__c;
    global String Payment_Type__c;
    global String Sort_Code__c;
    global String Status__c;
    global Boolean Transaction_Successful__c;
    global String ePDQ_Authorisation_Code__c;
    /* Ensure that the Payment reference and Job # has been written on the back of the cheque
    */
    global String Payment_Job_ref_added_to_back_of_cheque__c;
    /* Indicates that this record has been edited in the Depot iPad Application.
    */
    global Boolean New_Payment_Form_Touched_by_Depot__c;
    /* Check this box to indicate that this payment has been input to PREMER
    */
    global Boolean Input_to_PREMIER__c;
    global String ECI_Status__c;
    global Decimal Amount_to_Collect__c;
    global String BGS_Special_Reference_ID__c;
    global Boolean Input_to_NBBS__c;
    global String Payment_Gateway__c;
    global String Payment_Gateway_Reference_Number__c;
    global String Created_By_Name__c;
    global String Created_By_Manager__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
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
    global List<Payments__History> Histories;
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

    global Payments__c () 
    {
    }
}