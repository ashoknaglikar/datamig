// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Green_Deal_Questions__c {
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
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    /* 32. Do you already have a Green Deal Advice Report?
    */
    global String AHGDAR__c;
    global String AYHTP__c;
    global String A_W_outcome__c;
    /* 38. If no, what are the access restrictions?
    */
    global String Acess_Restictions__c;
    /* 20.Is your property listed or in a conservation area, or are there any other known constraints associated with planning?
    */
    global String Any_Constraints__c;
    /* Income related employment and support allowance (including a work-related activity or component)
    */
    global String Benefit_1A_1__c;
    /* Income-based job seeker’s allowance
    */
    global String Benefit_1A_2__c;
    /* Income support
    */
    global String Benefit_1A_3__c;
    /* Has parental responsibility for a child who lives with you and is under 16, or is 16 or under 20 years old and in full-time education (other than higher education)
    */
    global String Benefit_1B_1__c;
    /* A child tax credit which includes a disability or severe disability element
    */
    global String Benefit_1B_2__c;
    /* A disabled child premium
    */
    global String Benefit_1B_3__c;
    /* A pensioner premium, higher pensioner premium or enhanced pensioner premium
    */
    global String Benefit_1B_4__c;
    /* Working tax credit and have an income of £15, 860 or less
    */
    global String Benefit_2A_1__c;
    /* Is in receipt of a disabled worker element or severe disability element
    */
    global String Benefit_2A_2__c;
    global String Benefit_2B_1__c;
    /* Is aged 60 or over
    */
    global String Benefit_2B_2__c;
    /* A pensioner premium, higher pensioner premium or enhanced pensioner premium
    */
    global String Benefit_2B_3__c;
    /* What type of building is the property?
    */
    global String Building_Type__c;
    /* Will the Green Deal Advisor be able to access all parts of the property (e.g. the loft) during the visit?
    */
    global String CGDAAAPOP__c;
    /* 14.Does the bill payer recieve child tax credit with an income below £15,860 or state pension credit?
    */
    global String CTCOSPC__c;
    /* 21. Please can you advise which company supplies electricity to the property?
    */
    global String Electric_Supplier__c;
    /* 28.Do you have an Energy Performance Certificate
    */
    global String Energy_Performance_Certificate__c;
    /* 33. Please can you provide the Green Deal Advice Report reference number?
    */
    global String GDARRN__c;
    /* 40. Following the completion of a Green Deal Advice Report, are you happy for the Green Deal Advisor to discuss how British Gas can help you install the recommendations, including Green Deal finance?
    */
    global String GDA_Discussion__c;
    /* 36. Please can you advise what Green Deal products / improvements are included in your existing plan?
    */
    global String GDPIIEP__c;
    global String GD_Qualified__c;
    /* 13.Is the bill payer in receipt of any benefits?
    */
    global String IBPRAB__c;
    global Job__c Job__r;
    global Id Job__c;
    /* 27. Please can I take the MPAN for the property?
    */
    global Double MPAN__c;
    /* 26. What type of meter do you have in your property?
    */
    global String Meter_Type__c;
    /* If you have no objection, we may use this information so that we can advise you of other products or services available from us and the other companies we work with, but we can assure you that we will not disclose it to third parties. (Other companies inc
    */
    global Boolean No__c;
    /* 9. Who will be present at the visit?
    */
    global String Others__c;
    /* 35. Please can you advise at what stage the plan is at?
    */
    global String PHAWGDP__c;
    /* 31. Have you previously had a visit from a Green Deal Advisor?
    */
    global String PHGDV__c;
    /* 23. What is the primary method of heating?
    */
    global String Primary_Heating__c;
    /* What is the approximate age of the property?
    */
    global String Property_Age__c;
    /* 20. Is your property listed or in a conservation area, or are there any other known constraints associated with planning?
    */
    global String Property_Constaints__c;
    /* 35. Please can you advise at what stage the plan is at?
    */
    global String SOEGDP__c;
    /* 24. What is the secondary method of heating?
    */
    global String Secondary_Heating__c;
    /* 11.Will you be able to provide written consent from the tenant(s) and/or landlord for us to access and survey the property?
    */
    global String WCFS__c;
    /* 12.Will you be able to provide written consent from the tenant(s) and/or landlord for us to install any Green Deal recommended improvements at the property if required?
    */
    global String WCFTOL__c;
    global String WHBPATV__c;
    /* 41. Confirm that you have advised the customer a years worth of energy bills or as manay as possible will be required at the visit
    */
    global String Years_Energy_Bill__c;
    /* If you have no objection, we may use this information so that we can advise you of other products or services available from us and the other companies we work with, but we can assure you that we will not disclose it to third parties. (Other companies)
    */
    global Boolean Yes__c;
    /* 25. Do you have any exisiting energy efficient measures installed in your home?
    */
    global String energy_efficient_measures__c;
    /* Were any improvements carried out on the property as a result of the recommendations on the EPC?
    */
    global String improvements_due_to_EPC__c;
    /* 30. Please can you specify these improvements?
    */
    global String specify_improvements__c;
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
    global List<Green_Deal_Questions__History> Histories;
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

    global Green_Deal_Questions__c () 
    {
    }
}