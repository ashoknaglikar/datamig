// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Account_Request__c {
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
    /* Please provide a contact phone number incase additonal information is required.
    */
    global String Contact_Phone_Number__c;
    /* Provide a user account (i.e. Email address) to be used to replicate for profile and role
    */
    global String Account_to_copy__c;
    /* Email address / user name
    */
    global String Email_Address__c;
    /* i.e. joe.bloggs@centrica.com for the user affected.
    */
    global String Account_Login__c;
    global String First_Name__c;
    global String Last_Name__c;
    global String Request_Type__c;
    global String Pay_Number__c;
    /* Please give details of account request.
    */
    global String Request_Description__c;
    global String Status__c;
    /* Please tick this if there is no equivalent user to mirror for the account.
    */
    global Boolean New_Role__c;
    global Boolean Close_Lead_Required__c;
    global String Cost_Code__c;
    global User Manager__r;
    global Id Manager__c;
    global Boolean Quote_Build_Licence__c;
    global Boolean Salesforce_Licence__c;
    global String Phone_Number__c;
    global String Address__c;
    /* Required for HSA setup
    */
    global String Full_or_Part_Time__c;
    global String LAN_ID__c;
    global String User_Type_Requested__c;
    global String Requestor_Profile__c;
    global String District_Name__c;
    global String District_HT_Code__c;
    global String Reason_for_Leaving__c;
    /* This is the business unit the person will be in.
    */
    global String Business_Unit__c;
    global String Suitable_for_re_hire__c;
    global String Street__c;
    global String City__c;
    global String County__c;
    global String Country__c;
    global String Post_Code__c;
    global String Permanent_move__c;
    global Date Start_Date__c;
    global Date End_Date__c;
    global User Linked_User_Account__r;
    global Id Linked_User_Account__c;
    global Date System_access_start__c;
    global Double Duration_Of_Amendment__c;
    /* Tick this box once temp profile has been returned to the original
    */
    global Boolean Temp_Profile_Completed__c;
    /* Which Salesforce profile are you looking to move to?
    */
    global String New_profile__c;
    /* What profile is this User currently using?
    */
    global String Original_profile__c;
    global String OFS_Licence__c;
    global List<Account_Request__History> Histories;
    global List<Account_Request__Share> Shares;
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

    global Account_Request__c () 
    {
    }
}