// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class QA_Header__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global Employee__c Employee__r;
    global Id Employee__c;
    global String HSA_Name__c;
    global String Employee_Payroll_Number__c;
    global Double Count_of_No__c;
    global Double Count_of_Yes__c;
    global Double Sum_of_Score__c;
    global Double Count_of_Score_Fields__c;
    global Double Average_Score__c;
    global String CHI_Lead_Number__c;
    global String Address__c;
    global String BM_Finance_Acceptance_Number__c;
    global String Best_Phone__c;
    global BigMachines_Quote__c BigMachines_Quote__r;
    global Id BigMachines_Quote__c;
    global String Call_Compliant__c;
    global Date Customer_Date_of_Birth__c;
    global String Customer_Email__c;
    global String Customer_Name__c;
    global Decimal Deposit__c;
    global String Different_Name_on_Finance__c;
    global String District__c;
    global String General_Comments__c;
    global Boolean Hand_off_to_CAT__c;
    global String Home_Phone__c;
    global String Install_Address_City__c;
    global String Install_Address_Country__c;
    global String Install_Address_Street__c;
    global String Install_Postcode__c;
    global Job__c Job__r;
    global Id Job__c;
    global String Locked_Indicator__c;
    global Boolean Locked__c;
    global String Mobile__c;
    global String Outcome_Required__c;
    global String Phone_Number__c;
    global String Quote_Payment_Method__c;
    global Date Quote_Sell_Date__c;
    global Date Sales_Visit_Date__c;
    global String Status__c;
    global String Term__c;
    global String Vulnerability_Identified__c;
    global String Work_Phone__c;
    global Double AHT__c;
    global Double QFinanceCount__c;
    global Double Poor_Outcome_Count__c;
    global Double Q14Sum__c;
    global Double Q15Sum__c;
    global String Rating_Indicator__c;
    global Double Finance_Rating__c;
    global Double QCashCount__c;
    global Double Q1Sum__c;
    global Double Q2Sum__c;
    global Double Q4Sum__c;
    global Double Q16Sum__c;
    global Double FinanceCheck__c;
    global Double QFinance_Rating_Value__c;
    global Double QCash_Rating_Value__c;
    global Double QA_Rating__c;
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
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QA_Header__History> Histories;
    global List<QA_Response__c> QA_Response__r;
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

    global QA_Header__c () 
    {
    }
}