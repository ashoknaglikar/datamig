// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Change_Request__c {
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
    global String Authorised_By__c;
    global Datetime Authorised_Date__c;
    global String Benefits_Realised__c;
    /* Copy any e-mail content or useful detail around this change
    */
    global String Comments__c;
    global String Consequence_if_not_carried_out__c;
    global String Detail_Description__c;
    global String X3_Description_of_Work_to_be_Completed__c;
    global String Expected_Benefits__c;
    global String Implications__c;
    global String Owner_Email__c;
    global String Owner_Phone_Number__c;
    global String Owner_Title__c;
    global String Priority__c;
    global String Project_Owner__c;
    global String Reject_Reason__c;
    /* Give a short description to help quickly identify the change when reporting
    */
    global String Short_Description__c;
    /* Name of sponsor
    */
    global String Sponsor_Name__c;
    /* What stage is the work at.
    */
    global String Status__c;
    global Boolean Accepted_By_Development__c;
    /* Which system area
    */
    global String Area_Impacted__c;
    /* Dev use only - Where is this request up to
    */
    global String What_s_Happening__c;
    global String Contacts_re_this_change__c;
    /* Ball park cost of this change
    */
    global Decimal Predicted_Cost__c;
    /* Actual Cost
    */
    global Decimal Actual_Cost__c;
    /* Best Guess as to how long this work will take
    */
    global String Estimated_Work_Effort__c;
    /* Actual time taken to complete
    */
    global String Actual_Work_Effort_Days__c;
    /* Design document in place
    */
    global Boolean Design_Document_Required__c;
    /* Who created the detail design
    */
    global String Detail_Design_Prepared_By__c;
    /* Who was involved in the discussions around this change
    */
    global String Design_Discussions_Included__c;
    global Datetime Date_Closed__c;
    /* Person who asks for the change
    */
    global User Requestor__r;
    /* Person who asks for the change
    */
    global Id Requestor__c;
    /* Who tested this solution
    */
    global String Tested_By__c;
    global String Requestor_Email__c;
    global String Requestor_Contact_Number__c;
    global String Change_Type__c;
    /* Which environment ws the test carried out in
    */
    global String Environment_Tested_In__c;
    /* Who is doing the majority of the work
    */
    global String Work_Being_Carried_Out_By__c;
    global String CHANGE__c;
    /* Will the change require a process update
    */
    global String New_Process_Required__c;
    /* Tick if process needs to be changed
    */
    global String Process_Change__c;
    /* Change request raised with IS for release.
    */
    global String Change_Reference__c;
    /* Log the reference given by the 123 helpdesk if applicable
    */
    global String HP_Service_Call_Ref__c;
    /* Is there a reference from another party that this request can be tracked against.
    */
    global String Other_Linked_Reference__c;
    /* What date code made available into the test environment
    */
    global Date Loaded_to_Test_environment__c;
    /* What date was the data up loaded to Production
    */
    global Date Loaded_to_Production__c;
    global String Closing_Comments__c;
    /* Copy and paste design document if available or describe the changes
    */
    global String Design_detail__c;
    /* What work needs to be done by who and by when to complete this request
    */
    global String Description_of_work_needed_to_complete__c;
    global String Owner__c;
    global Date Date_Due__c;
    global Date Date_Complete__c;
    /* How long to complete this work in (hrs) or (days)
    */
    global String Effort_to_complete__c;
    global String Comms_Method__c;
    global String X2_Description_of_work_needed__c;
    global String X2_Owner__c;
    /* How long to complete this work in (hrs) or (days)
    */
    global String X2_Effort_to_Complete__c;
    global Date X2_Date_Due__c;
    global Datetime X2_Date_Complete__c;
    /* When will this be followed up
    */
    global Datetime Due_Date__c;
    global String X3_Owner__c;
    /* How long to complete this work in (hrs) or (days)
    */
    global String X3_Effort_to_Complete__c;
    global Date X3_Date_Due__c;
    global Datetime X3_Date_Complete__c;
    global String X4_Description_of_work_to_be_completed__c;
    global String X4_Owner__c;
    /* How long to complete this work in (hrs) or (days)
    */
    global String X4_Effort_to_Complete__c;
    global Date X4_Date_Due__c;
    global Datetime X4_Date_Complete__c;
    global String Phase__c;
    global Double Days_Old__c;
    global Date Next_Action_Date__c;
    /* Main person assigned to the change request.
    */
    global User Assigned_To_User__r;
    /* Main person assigned to the change request.
    */
    global Id Assigned_To_User__c;
    /* Date release into Production.
    */
    global Date Release_Date__c;
    global String Sub_Status__c;
    global Date Date_Communicated__c;
    global Date Date_Into_Meeting_Point__c;
    global String Method_used_to_measure_benfits__c;
    global Boolean Support_Team_Notified__c;
    global String Method_Of_Comms_To_Support__c;
    global Date Last_Reviewed__c;
    global String Business_Area_Affected__c;
    global String Service_Now_Change_Number__c;
    global Date Deployment_Date__c;
    global String Developed_By__c;
    global String Deployed_By__c;
    global String Components_Affected__c;
    global String Other_Tester_Resource__c;
    global Boolean Attached_Sign_Off__c;
    /* This is auto populate by the user where the signed off tick box is updated
    */
    global String Signed_Off_By__c;
    /* Auto populated date field
    */
    global Datetime Signed_Off_Date__c;
    /* By ticking this you agree to sign off the change request as ready for release into Production
    */
    global Boolean Signed_Off__c;
    global String Impact_Assessment__c;
    global String Impact_Assessment_Required__c;
    global String Non_Salesforce_Requestor__c;
    /* This is the deadline when the change needs to be made by.
    */
    global Date Required_Date__c;
    /* Ranking given by my business for their order of priority
    */
    global Double Priority_Ranking__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Change_Request__History> Histories;
    global List<Change_Request__Share> Shares;
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

    global Change_Request__c () 
    {
    }
}