// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Contact {
    global Id Id;
    global Boolean IsDeleted;
    global Contact MasterRecord;
    global Id MasterRecordId;
    global Account Account;
    global Id AccountId;
    global String LastName;
    global String FirstName;
    global String Salutation;
    global String Name;
    global String OtherStreet;
    global String OtherCity;
    global String OtherState;
    global String OtherPostalCode;
    global String OtherCountry;
    global Double OtherLatitude;
    global Double OtherLongitude;
    global String OtherGeocodeAccuracy;
    global Address OtherAddress;
    global String MailingStreet;
    global String MailingCity;
    global String MailingState;
    global String MailingPostalCode;
    global String MailingCountry;
    global Double MailingLatitude;
    global Double MailingLongitude;
    global String MailingGeocodeAccuracy;
    global Address MailingAddress;
    global String Phone;
    global String Fax;
    global String MobilePhone;
    global String HomePhone;
    global String OtherPhone;
    global String AssistantPhone;
    global Contact ReportsTo;
    global Id ReportsToId;
    /* This either contains the email address of the customer or the customer mobile in the text mail format dependant on the chosen method of contact.
    */
    global String Email;
    global String Title;
    global String Department;
    global String AssistantName;
    global String LeadSource;
    global Date Birthdate;
    global String Description;
    global User Owner;
    global Id OwnerId;
    global Boolean HasOptedOutOfEmail;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Datetime LastCURequestDate;
    global Datetime LastCUUpdateDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String EmailBouncedReason;
    global Datetime EmailBouncedDate;
    global Boolean IsEmailBounced;
    global String PhotoUrl;
    global String Jigsaw;
    global String JigsawContactId;
    global Individual Individual;
    global Id IndividualId;
    global String Contact_Num_1__c;
    /* Contact's best phone number (as indicated by Premier)
    */
    global String Best_Phone__c;
    /* Contact's preferred method of contact
    */
    global String Preferred_Contact_Method__c;
    global String Gender__c;
    /* Contact's preferred contact time
    */
    global String Best_Time_to_Contact__c;
    /* Circumstances that may effect scheduling of an appointment
    */
    global String Circumstance__c;
    /* Indicates if this is the primary contact for the associated Account
    */
    global Boolean Primary_Contact__c;
    global String Middle_Name__c;
    /* Contact Number
    */
    global String Contact_Num__c;
    global String Contact_Num_2__c;
    /* Original created date in Siebel
    */
    global Datetime Siebel_Created_Date__c;
    global String Preferred_Phone_Type__c;
    global Date Stop_Reason_Date__c;
    global Date Suppress_Mail_Date__c;
    global Date Suppress_Call_Date__c;
    global String Stop_Reason__c;
    global String Email__c;
    global String Alternative_Form_of_Literature__c;
    global String Prem_Home__c;
    global String Premier_Mobile_Phone__c;
    global String Prem_Mobile__c;
    global String Prem_Work__c;
    global String bm_cCCreditCheckOutcome__c;
    global String bm_fAcceptanceNumber__c;
    global Decimal bm_fAmountOfCredit__c;
    global Date bm_fApplicationDate__c;
    global Double Customer_Mobile_Num_Length__c;
    global Date bm_fCreditCheckDate__c;
    /* Contact Type
    */
    global String Contact_Type__c;
    global Date BM_Finance_Status_Date__c;
    global String bm_fFinancialProduct__c;
    global Boolean IsActive__c;
    global String bm_fApplicationStatus__c;
    global String Null_Mobile__c;
    global String Null_Email__c;
    /* This is auto populated.
This field is not editable.
    */
    global String Pref_Contact_Number__c;
    /* If you do not want below fields to be updated by big machines integration then please check this box
1. BM Credit Check Date
2.BM Credit Check Outcome
3.BM Finance Financial Product
4.BM Finance Acceptance Number
5.BM Finance Amount of Credit
    */
    global Boolean Dont_Update_Finance_Info__c;
    global String Calculated_Contact_Method__c;
    global String CHI_Vulnerable__c;
    global String Account_Address__c;
    global Date AppointmentVisitDate__c;
    global String Appt_End_Time__c;
    global String Appt_Start_Time__c;
    global Datetime Landlord_Email_Trigger_Date_Time__c;
    global Boolean Send_Email_To_Landlord__c;
    global String BM_Authorisation_No__c;
    global String BM_Report_Action__c;
    global String Hitachi_AgreeNo__c;
    global String Hitachi_Supplier_No__c;
    global String Hitachi_Request_Date__c;
    global Boolean E_Signed_Formula__c;
    global Date Hitachi_Cooling_Off_Date__c;
    /* Click to dial Assistants Phone
    */
    global String NVMContactWorld__NVM_Asst_Phone__c;
    /* Click to dial Home Phone
    */
    global String NVMContactWorld__NVM_Home_Phone__c;
    /* Click to dial Mobile Phone
    */
    global String NVMContactWorld__NVM_Mobile__c;
    /* Click to dial Other Phone
    */
    global String NVMContactWorld__NVM_Other_Phone__c;
    /* Click to dial Phone
    */
    global String NVMContactWorld__NVM_Phone__c;
    global String Pick_Up_Outcome__c;
    global Double cs_Primary_Contact_Formula__c;
    /* Is billing address same as installation address?
    */
    global String BillingAddress__c;
    global String Live_Abroad__c;
    global String CS_Address__c;
    global String Multi_Premise__c;
    global Boolean Customer_Deceased__c;
    global String Occupier__c;
    global String Mass_Email_Identifier_2__c;
    global String Mass_Email_Identifier__c;
    /* Created as a part to fix the Depot issue. when we had Jumbling Quote issue. 

Used in Workflow to copy the address from Account.
    */
    global Boolean Update_Address__c;
    global String Marketing_Consent__c;
    global String Marketing_Preference__c;
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global List<Account> Accounts__r;
    global List<AccountContactRole> AccountContactRoles;
    global List<ActivityHistory> ActivityHistories;
    global List<Appointment_History__c> Appointment_Historys__r;
    global List<Appointment__c> Appointments__r;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BGS_Payment__c> Payments__r;
    global List<BG_DSA__ContentReview__c> BG_DSA__Content_Reviews__r;
    global List<Call_History__c> Call_Histories__r;
    global List<CampaignMember> CampaignMembers;
    global List<Case> Cases;
    global List<Case> Cases1__r;
    global List<CaseContactRole> CaseContactRoles;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactFeed> Feeds;
    global List<ContactHistory> Histories;
    global List<ContactRequest> ContactRequests;
    global List<ContactShare> Shares;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> ContractsSigned;
    global List<ContractContactRole> ContractContactRoles;
    global List<Credit_Check__c> R00N20000001XqNSEA0;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global List<Depot_Check_in__c> Depot_Check_ins__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<EmailStatus> EmailStatuses;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<Landlord_Record__c> Land_Lord_Records2__r;
    global List<Landlord_Record__c> Land_Lord_Records__r;
    global List<Landlord_Record__c> Land_Lord_Records1__r;
    global List<Lesson_Learned__c> Lessons_Learned1__r;
    global List<Lesson_Learned__c> Lessons_Learned__r;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global List<ModelM__ContentReview__c> ModelM__Content_Reviews__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global List<Payment_Collection__c> Payment_Collections__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Project_Risk_Issue__c> R00N80000002awulEAA__r;
    global List<Quote> Quotes;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Release_Task_Contact_Role__c> R00N80000002bL3LEAU__r;
    global List<Release_Task__c> Workitems__r;
    global List<SocialPersona> Personas;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<User> Users;
    global List<UserEmailPreferredPerson> PersonRecord;
    global List<AccountContactRoleChangeEvent> Contact;
    global List<CampaignMember> LeadOrContact;
    global List<CampaignMemberChangeEvent> Contact;
    global List<CaseTeamMember> Member;
    global List<Contact> ReportsTo;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContractChangeEvent> CustomerSigned;
    global List<EventChangeEvent> Who;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Lead> ConvertedContact;
    global List<MatchingInformation> SFDCId;
    global List<OpportunityChangeEvent> Contact;
    global List<TaskChangeEvent> Who;
    global List<UserChangeEvent> Contact;

    global Contact () 
    {
    }
}