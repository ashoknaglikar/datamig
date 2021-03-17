// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Installation_Inspection__c {
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
    global String Address__c;
    global String Auto_number__c;
    global String CHI_Lead__c;
    global String Customer_Name__c;
    /* Please enter the Date, if you worked on electrical.
    */
    global Date Date__c;
    global String District__c;
    /* Please take the GC number directly off the removed boiler and input here.
    */
    global String Gas_Council_Number_of_removed_boiler__c;
    /* Has the CHI health, safety & environment process document been raised?
    */
    global String Post_health_safety_environment__c;
    /* Has the CHI health, safety & environment process document been raised?
    */
    global String CHI_Health_Safety__c;
    global String Have_You_Worked_on_the_Gas__c;
    global String Home_Phone__c;
    /* At this stage does the installation meet British Gas quality standards?
    */
    global String Installation_meet_British_Gas_standards__c;
    /* Does the installation meet British Gas quality standards?
    */
    global String Post_Install_meet_British_Gas_standards__c;
    global String Installer_For_Job_Completion__c;
    global String Installer_Name__c;
    /* At this stage are all the pipes connected to the hot water cylinder insulated?
    */
    global String Insulated_pipes_connected_to_the_cylinde__c;
    /* Are all pipes insulated to the required British Gas standards?
    */
    global String Post_inst_pipes_connected_to_the_cylinde__c;
    global Date Job_Installation_Date__c;
    global String Job_Notes_c__c;
    global Job__c Job_Number__r;
    global Id Job_Number__c;
    global String Job_Status__c;
    global String Notes__c;
    global String Post_Notes__c;
    /* As this is work in progress, answer this question to the best of your knowledge and subject to practical constraints?
    */
    global String Pipes_insulated_to_required_standards__c;
    /* Are all pipes insulated to the British Gas standards subject to practical constraints?
    */
    global String Post_Pipes_ins_to_required_standards__c;
    /* Have you completed a post installation visit on this job?
    */
    global String visit_post_completion__c;
    global Account Property__r;
    global Id Property__c;
    global String Region__c;
    global String Status__c;
    global String Status_Indicator__c;
    /* If the boiler removed was in working order when you removed it please confirm with YES
If the boiler removed was NOT in working order when you removed it confirm with NO
If you did not remove a boiler confirm with NOT APPLICABLE
    */
    global String Was_the_boiler_removed_working__c;
    /* Have you completed a work in progress visit on this job?
    */
    global String Have_you_completed__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Installation_Inspection__History> Histories;
    global List<Installation_Inspection__Share> Shares;
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

    global Installation_Inspection__c () 
    {
    }
}