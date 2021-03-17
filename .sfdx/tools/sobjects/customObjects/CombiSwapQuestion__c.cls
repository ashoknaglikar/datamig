// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CombiSwapQuestion__c {
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
    global Date LastActivityDate;
    /* What is the GC number ? (If unknown type XX)
    */
    global String GCNumber__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    /* What is the output size ? (KW 00.00)
    */
    global String OutputSize__c;
    /* Can a new Combi boiler be fitted in the same location to meet current standards?
    */
    global String Question_1__c;
    /* Does the property have independent controls on each floor? (If no and the job is in Scotland then a H.S.A visit is required)
    */
    global String Question_10__c;
    /* Has the customers’ property got more than 1 bathroom?
    */
    global String Question_11__c;
    /* Is the gas meter outlet pipe work a minimum of 22mm copper (not lead)? --None--Yes No
    */
    global String Question_2__c;
    /* Is current appliance Fanned flued (If the answer is no, a H.S.A appointment is required)
    */
    global String Question_3__c;
    /* Is current flue horizontal or vertical? (If vertical flue then a H.S.A appointment is required)
    */
    global String Question_4__c;
    /* Are there any Flue access restrictions i.e. over a car port or conservatory?
    */
    global String Question_5__c;
    global String Question_5_Notes__c;
    /* Is there a convenient position to run and internal condensate?
    */
    global String Question_6__c;
    /* If not is there a convenient external drain? (If not then a H.S.A visit is required)
    */
    global String Question_7__c;
    /* Is current boiler operational?
    */
    global String Question_8__c;
    /* Are the existing electrics up to current standards? Such as earthing (If the answer is no then a H.S.A appointment is required)
    */
    global String Question_9__c;
    global String Record_Type__c;
    global String S_M_Authorisation_Number__c;
    global String S_S_Q10__c;
    global String S_S_Q11__c;
    global String S_S_Q12__c;
    global String S_S_Q13__c;
    global String S_S_Q14__c;
    global String S_S_Q1__c;
    global String S_S_Q2__c;
    global String S_S_Q3__c;
    global String S_S_Q4__c;
    global String S_S_Q5__c;
    global String S_S_Q6__c;
    global String S_S_Q7__c;
    global String S_S_Q8__c;
    global String S_S_Q9__c;
    global String S_S_TC10__c;
    global String S_S_TC11__c;
    global String S_S_TC1__c;
    global String S_S_TC3__c;
    global String S_S_TC4__c;
    global String S_S_TC5__c;
    global String S_S_TC6__c;
    global String S_S_TC7__c;
    global String S_S_TC8__c;
    global String S_S_TC9__c;
    global String Type__c;
    global String S_S_TC12__c;
    global String S_S_TC14__c;
    global String S_S_TC15__c;
    global String S_S_TC16__c;
    global String S_S_CON__c;
    global String S_S_Q15__c;
    global String S_S_C10__c;
    global String S_S_C14__c;
    global String S_S_C1__c;
    global String S_S_C2__c;
    global String S_S_C3__c;
    global String S_S_C4__c;
    global String S_S_C6__c;
    global String S_S_C7__c;
    global String S_S_C9__c;
    global String S_S_CN9__c;
    global String SSD1__c;
    global String SSD2__c;
    global String SSD3__c;
    global String SSD4__c;
    global String SSD5__c;
    global String SSD6__c;
    global String SSD7__c;
    global String SSD8__c;
    global String SS_Direct_Eligiblity__c;
    global String Vertical_Flue__c;
    global String Socket_C_Q__c;
    global String S_S_C__c;
    global String C_S_C1__c;
    global String C_S_C2__c;
    global String C_S_C3__c;
    global String C_S_C4__c;
    global String C_S_C5__c;
    global String C_S_C6__c;
    global String C_S_C7__c;
    global String S_S1__c;
    global String S_S2__c;
    global String S_S_C11__c;
    global String S_S_C12__c;
    global String S_S_C13__c;
    global String S_S_C15__c;
    global String S_S_C16__c;
    global String S_S_CC1__c;
    global String Already_has_magnetic_filter__c;
    global String Already_have_a_scale_reducer__c;
    global String Any_horizontal_flue_extensions_required__c;
    global String Are_any_flue_bend_required__c;
    global String Are_any_flue_bends_required__c;
    global String Horizontal_flue_be_installed_to__c;
    global String Horizontal_flue_extensions_required__c;
    global String Is_a_Plume_Kit_Required__c;
    global String Is_a_Plume_Kit_Requiredd__c;
    global String Is_a_balanced_flue_brick_up_required__c;
    global String Is_a_fused_spur_fitted__c;
    global String Is_a_fused_spurr_fitted__c;
    global String Is_a_powerflushh_required__c;
    global String Is_a_top_or_rear_flue_required__c;
    global String Is_balanced_flue_brick_up_required__c;
    global String Is_the_current_boiler_18KW_or_less__c;
    global String Is_there_a_visiblee_main_earth__c;
    global String New_Horizontal_flue_installed_to_current__c;
    global String What_fuel_type_is_the_boiler__c;
    global String Boiler_Location__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombiSwapQuestion__History> Histories;
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

    global CombiSwapQuestion__c () 
    {
    }
}