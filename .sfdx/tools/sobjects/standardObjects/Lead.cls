// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Lead {
    global Id Id;
    global Boolean IsDeleted;
    global Lead MasterRecord;
    global Id MasterRecordId;
    global String LastName;
    global String FirstName;
    global String Salutation;
    global String Name;
    global String Title;
    global String Company;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Phone;
    global String MobilePhone;
    global String Email;
    global String Website;
    global String PhotoUrl;
    global String Description;
    global String LeadSource;
    global String Status;
    global String Industry;
    global String Rating;
    global Decimal AnnualRevenue;
    global Integer NumberOfEmployees;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsConverted;
    global Date ConvertedDate;
    global Account ConvertedAccount;
    global Id ConvertedAccountId;
    global Contact ConvertedContact;
    global Id ConvertedContactId;
    global Opportunity ConvertedOpportunity;
    global Id ConvertedOpportunityId;
    global Boolean IsUnreadByOwner;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Boolean DoNotCall;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Jigsaw;
    global String JigsawContactId;
    global String EmailBouncedReason;
    global Datetime EmailBouncedDate;
    global Individual Individual;
    global Id IndividualId;
    global String Enquiry_Num__c;
    global String Validation_Question_1__c;
    global String Validation_Question_2__c;
    global String Country_Differentiator__c;
    global Boiler__c Current_Boiler__r;
    global Id Current_Boiler__c;
    global Date Validated_Date__c;
    global String Enquiry_Reason__c;
    global String Unsafe_Appliance_Reason__c;
    global Boolean Asbestos_Found__c;
    global Boolean Gas_Central_Heating_Exists__c;
    global Boolean Capped_Off__c;
    global Boolean Property_Owner__c;
    global String Closure_Reason__c;
    global String Product_Interest__c;
    global String Contact_Circumstance__c;
    global String Current_Boiler_Manufacturer__c;
    global String Current_Boiler_Model__c;
    global String Type__c;
    global String Boiler_Age__c;
    global Boolean Homecare__c;
    global String CHIRP__c;
    global Boolean Property_Occupied__c;
    global Boolean Primary_Contact__c;
    global Boolean With_Customer__c;
    global String Gender__c;
    /* Employee that referred the lead
    */
    global Employee__c Referal_Employee__r;
    /* Employee that referred the lead
    */
    global Id Referal_Employee__c;
    global String Visit_Type__c;
    global String Gas_Central_Heating_Supplier__c;
    global String Property_Characteristics__c;
    global String Upgrade_Type__c;
    global String Current_Boiler_Characteristics__c;
    global String Boiler_Working__c;
    /* Enquiry's preferred method of contact.
    */
    global String Preferred_Contact__c;
    /* Enquiry's preferred contact time.
    */
    global String Best_Contact_Time__c;
    global Boolean Scottish_Exec__c;
    global String Email__c;
    global String Firefly_Id__c;
    global Sub_Patch__c Sales_Subpatch__r;
    global Id Sales_Subpatch__c;
    global String Alternative_Form_of_Literature__c;
    global String Customer_Reason__c;
    global Boolean Sixty_years_or_older__c;
    global Boolean Eighty_years_or_older__c;
    global Boolean Recieves_Pension_Credit__c;
    global String Call_Back_Date__c;
    global Boolean FONT_COLOR_RED_Opt_Out__c;
    global String Preferred_Contact_Number__c;
    global String Alternative_Number__c;
    global Datetime AN_Preferred_Call_Time__c;
    global Boolean Seventy_Five_years_or_older__c;
    /* Enquiry's preferred date & time for the visit.
    */
    global Datetime Preferred_Visit_Date_Time__c;
    global String Comments__c;
    global Double Media_Code__c;
    global Double House_Reference_Number__c;
    global Boolean Service_Required__c;
    global Double UCRN__c;
    global Double Flat_Number__c;
    global Double House_Number__c;
    global String House_Name__c;
    global String Address_Line1__c;
    global String Address_Line2__c;
    global Boolean Marketing_Consent__c;
    /* Text entered here will be sent with each appointment created against this CHI Lead.
    */
    global String TA_Notes__c;
    global String Call_Notes__c;
    global String Categories__c;
    global String Sub_Categories_of_Gas_Office_Referral__c;
    global Date Overridden_Call_Back_Date__c;
    global Boolean Prospect__c;
    global String Reason_Code__c;
    global String Account_Key_Calc__c;
    global Date Dummy_Date__c;
    global Date Actual_Call_back_Date__c;
    global String Lead_Type__c;
    global String Prospect_Action_Required__c;
    global String Boiler_Position__c;
    global String Call_Back_Period__c;
    /* Click to dial Mobile Phone
    */
    global String NVMContactWorld__NVM_Mobile__c;
    /* Click to dial Phone
    */
    global String NVMContactWorld__NVM_Phone__c;
    global String Day__c;
    global String Fuel_Type_of_Heating__c;
    global String Hotwater_Tank_Exists__c;
    global String Hot_Water_Working__c;
    global String Own_or_rented__c;
    global String Property_Type__c;
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CampaignMember> CampaignMembers;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<EmailStatus> EmailStatuses;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<Inbound_Call__c> Calls__r;
    global List<LeadFeed> Feeds;
    global List<LeadHistory> Histories;
    global List<LeadShare> Shares;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SFGA__Ad_Group__c> R00N40000001HggvEAC;
    global List<SFGA__Google_Campaign__c> R00N40000001HggqEAC;
    global List<SFGA__Keyword__c> R00N40000001Hgh9EAC;
    global List<SFGA__Search_Phrase__c> R00N40000001HghFEAS;
    global List<SFGA__Text_Ad__c> R00N40000001Hgh4EAC;
    global List<SocialPersona> Personas;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<UserEmailPreferredPerson> PersonRecord;
    global List<CampaignMember> LeadOrContact;
    global List<CampaignMemberChangeEvent> Lead;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> Who;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> Who;

    global Lead () 
    {
    }
}