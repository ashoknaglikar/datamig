// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Account {
    global Id Id;
    global Boolean IsDeleted;
    global Account MasterRecord;
    global Id MasterRecordId;
    global String Name;
    global String Type;
    global Account Parent;
    global Id ParentId;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String ShippingStreet;
    global String ShippingCity;
    global String ShippingState;
    global String ShippingPostalCode;
    global String ShippingCountry;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingGeocodeAccuracy;
    global Address ShippingAddress;
    global String Phone;
    global String Fax;
    global String AccountNumber;
    global String Website;
    global String PhotoUrl;
    global String Industry;
    global Decimal AnnualRevenue;
    global Integer NumberOfEmployees;
    global String Description;
    global User Owner;
    global Id OwnerId;
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
    global String Jigsaw;
    global String JigsawCompanyId;
    global String AccountSource;
    global String SicDesc;
    /* Unique key for an Account - Installation Postcode followed by the first 8 characters of Installation Street
    */
    global String Account_Key_Calc__c;
    /* Account unique key and external Id field
    */
    global String Account_Id__c;
    /* Miscellaneous notes relating to the account - installation address
    */
    global String Notes__c;
    global String Address_Circumstance__c;
    global String Primary_Contact_Pref_Contact_Method__c;
    /* An account's primary contact
    */
    global Contact Primary_Contact__r;
    /* An account's primary contact
    */
    global Id Primary_Contact__c;
    /* Account's primary contact's salutation
    */
    global String Primary_Contact_Salutation__c;
    global String Primary_Contact_First_Name__c;
    /* Account's primary contact's last name
    */
    global String Primary_Contact_Last_Name__c;
    global String Siebel_URN__c;
    /* Original creation date in Siebel
    */
    global Datetime Siebel_Created_Date__c;
    /* This field counts the number of CHI Leads associated to an Account, which have a CHI Lead Type of "Information only".
    */
    global Double Info_Only_CHI_Lead_count__c;
    global String Country_Differentiator__c;
    global String Address__c;
    /* This field counts the number of CHI Leads associated to an Account.
    */
    global Double CHI_Lead_Count__c;
    global String Contact_Home_Phone__c;
    global String Sales_District__c;
    global String Sales_Region__c;
    global Sub_Patch__c Sales_Subpatch__r;
    global Id Sales_Subpatch__c;
    /* Records the Date / Time that the most recent "Information Only" type CHI Lead was added to the Account.
    */
    global Datetime Last_Information_Only_added__c;
    global Boolean Update_Account__c;
    global String Extended_Account_Key_Calc__c;
    /* Records the Date / Time that the most recent "Sales Appointment" type CHI Lead was added to the Account.
    */
    global Datetime Last_Sales_Appointment_added__c;
    /* The Value of Water Hardness at the address
    */
    global Double Water_Hardness__c;
    /* This field is used in order to populate account record with patch id of installation address postcode.
Eventually this information is sent to Big Machines.
    */
    global String Patch_ID__c;
    global Boolean Current_Heating_System__c;
    global Boolean Gas_Supply_At_Address__c;
    global Double Number_of_Bedrooms__c;
    global String Status__c;
    global String Contact_Mobile_Phone__c;
    global String Contact_Work_Phone__c;
    global String Old_SFID__c;
    global String Primary_Contact_Email__c;
    global Double P5_Dispute_cases_Count__c;
    /* Use this field to determine the region for the handling of cases related to Accounts that have no sales history (therefore no sales region).
    */
    global Region__c Case_Region__r;
    /* Use this field to determine the region for the handling of cases related to Accounts that have no sales history (therefore no sales region).
    */
    global Id Case_Region__c;
    global String Case_Region_Name__c;
    global String P5_Dispute_Status__c;
    global String District_Code__c;
    global String Region_Code__c;
    /* Electric account number
    */
    global String Electric_account_number__c;
    /* Electric comments
    */
    global String Electric_comments__c;
    /* Electric meter reading (High)
    */
    global Double Electric_meter_reading_High__c;
    /* Electric meter reading (Low)
    */
    global Double Electric_meter_reading_Low__c;
    /* Electric safety comments
    */
    global String Electric_safety_comments__c;
    /* Electric serial number
    */
    global String Electric_serial_number__c;
    /* Electric tamper comments
    */
    global String Electric_tamper_comments__c;
    /* Gas account number
    */
    global String Gas_account_number__c;
    /* Gas comments field
    */
    global String Gas_comments_field__c;
    /* Gas meter reading
    */
    global Double Gas_meter_reading__c;
    /* Gas meter serial number
    */
    global String Gas_meter_serial_number__c;
    /* Gas safety comments
    */
    global String Gas_safety_comments__c;
    /* Gas tamper comments
    */
    global String Gas_tamper_comments__c;
    /* Used to check whether electric meter is safe.
    */
    global String isElectricMeterSafe__c;
    /* Used to check whether electric meter is tampered.
    */
    global String isElectricMeterTampered__c;
    /* Used to check whether gas meter is safe.
    */
    global String isGasMeterSafe__c;
    /* Used to check whether gas meter is tampered.
    */
    global String isGasMeterTampered__c;
    global Boolean Dummy_Data__c;
    global Datetime Dummy_Date_Delete__c;
    global Boolean Dummy_Delete__c;
    /* To check whether asbestos is found at custmoers property.
    */
    global String Asbestos_found__c;
    global String Issue__c;
    /* This text area is used for inputting health and safety notes by Salesman on their HEAT laptops.
This information will then flow both the ways.
    */
    global String healthSafety_Notes__c;
    /* Landlord Account
    */
    global Boolean Landlord_Account__c;
    /* To record the date when asbestos was found at customer's property.
    */
    global Date Asbestos_Found_Date_New__c;
    global String Old_Region_ID__c;
    global String Old_District_ID__c;
    global String Website_Label__c;
    global String Trading_Name__c;
    global String BuildingNo__c;
    global String CustomerUCRNCode__c;
    global String CustomerUCRN__c;
    global String HouseName__c;
    global String POBoxNumber__c;
    /* Date when Product Holding information was last updated
    */
    global Date ProductHoldingLastUpdated__c;
    global String ProductHoldingRefresh__c;
    global Boolean Geography_Backup__c;
    global Boolean Geography_Derived__c;
    global Double Case_Group__c;
    /* Click to dial Phone
    */
    global String NVMContactWorld__NVM_Phone__c;
    global Date cscfga__SLAExpirationDate__c;
    global String Gas_Supply_Confirmation__c;
    global String Type__c;
    global String Current_Heating_System1__c;
    global String Gas_Supply_At_Address1__c;
    /* To know about customers property Info
    */
    global Double Number_of_Bathrooms__c;
    global String Property_age__c;
    global String Property_type__c;
    global String Post_Code_Sector__c;
    global Boolean Customer_Deceased__c;
    global String cscfga__Active__c;
    global String cscfga__SLASerialNumber__c;
    global String Trade_Name_Text__c;
    global Double Product_Holding_Count__c;
    global String PHDeleteFlag__c;
    /* Count of leads linked to account not CLOSED LOST
    */
    global Double Live_Opportunity_Count__c;
    /* Trigger through workflow (process builder) when case edited or created.
    */
    global Boolean Case_Exists__c;
    /* Dissatisfaction exists on case - Triggered via workflow (Process Builder)
    */
    global Boolean Case_Dissatisfaction__c;
    global String Country__c;
    global String House_Number__c;
    global String Street_No_Number__c;
    global Double Latitude__Latitude__s;
    global Double Latitude__Longitude__s;
    global Location Latitude__c;
    global String Manager_ID__c;
    global List<Account> ChildAccounts;
    global List<AccountContactRole> AccountContactRoles;
    global List<AccountFeed> Feeds;
    global List<AccountHistory> Histories;
    global List<AccountPartner> AccountPartnersFrom;
    global List<AccountPartner> AccountPartnersTo;
    global List<AccountShare> Shares;
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> Assets;
    global List<AssociatedLocation> AssociatedLocations;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BigMachines_Quote__c> BigMachines_Quotes__r;
    global List<Case> Cases;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Commissioning_Report__c> Commissioning_Reports__r;
    global List<Compensation__c> Compensations__r;
    global List<Contact> Contacts;
    global List<ContactPointEmail> ContactPointEmails;
    global List<ContactPointPhone> ContactPointPhones;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> Contracts;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Installation_Inspection__c> Installation_Inspections__r;
    global List<Installer__c> Installers__r;
    global List<Job__c> Jobs__r;
    global List<NPS__c> NPS__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<OpportunityPartner> OpportunityPartnersTo;
    global List<Partner> PartnersFrom;
    global List<Partner> PartnersTo;
    global List<Payment_Collection__c> Payment_Collections__r;
    global List<Pre_Electrical_Work_Document__c> Pre_Electrical_Work_documents__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductHolding__c> ProductHoldings__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SocialPersona> Personas;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<User> Users;
    global List<cscfga__Product_Basket__c> cfgoffline__Product_Baskets__r;
    global List<AccountChangeEvent> Parent;
    global List<AccountContactRoleChangeEvent> Account;
    global List<CampaignMember> LeadOrContact;
    global List<CaseChangeEvent> Account;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContractChangeEvent> Account;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Lead> ConvertedAccount;
    global List<NetworkSelfRegistration> Account;
    global List<TaskChangeEvent> What;
    global List<UserChangeEvent> Account;
    global List<UserRole> PortalAccount;

    global Account () 
    {
    }
}