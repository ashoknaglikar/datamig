// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Finance_Application__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Opportunity CHI_Lead__r;
    global Id CHI_Lead__c;
    global Date Add1_Date__c;
    global Date Add2_Date__c;
    global Date Add3_Date__c;
    global String Address_Proof_Details__c;
    global String Adress_Proof_ID__c;
    global String Alias_First_Name__c;
    global String Alias_Last_Name__c;
    global String Alias_Middle_Name__c;
    global String Alias_Title__c;
    global String Alias__c;
    global String Application_ID__c;
    global String Application_Status__c;
    global String Bank_Account_Name__c;
    global String Bank_Account_Number__c;
    global String Building_Name1__c;
    global String Building_Name2__c;
    global String Building_Name3__c;
    global String Building_Name_E__c;
    global String Building_Number1__c;
    global String Building_Number2__c;
    global String Building_Number3__c;
    global String CPhone_Number__c;
    global Decimal Cash_Price__c;
    global String City1__c;
    global String City2__c;
    global String City3__c;
    global String City_E__c;
    global String Confirm_Email__c;
    global String Country1__c;
    global String Country2__c;
    global String Country3__c;
    global String Country_E__c;
    global Date Date_From1__c;
    global Date Date_From2__c;
    global Date Date_From3__c;
    global Date Date_Of_Birth__c;
    global Date Date_Opened__c;
    global Decimal Deposit__c;
    global String Email__c;
    global Date Employee_From__c;
    global String Application_Status_Pick__c;
    global String Employer_Name__c;
    global String Employer_Phone__c;
    global String Employment_Category__c;
    global String Employment_Status__c;
    global Finance_Product__c Finance_Product__r;
    global Id Finance_Product__c;
    global String First_Name__c;
    global String Gender__c;
    global Decimal Gross_Annual_Disability_Allowance__c;
    global Decimal Gross_Annual_Income__c;
    global Decimal Gross_Annual_Other_Pension__c;
    global Decimal Gross_Annual_Private_Pension__c;
    global Decimal Gross_Annual_State_Pension__c;
    global Decimal Gross_Annual_additional_benefit__c;
    global Decimal Gross_Income__c;
    global Employee__c HSA__r;
    global Id HSA__c;
    global String Home_Phone__c;
    global String Input_Spurce__c;
    global String Job_Description__c;
    global Decimal Job_Total__c;
    global String Last_Name__c;
    global String Lead_Ext_Ref_No__c;
    /* Select the option that best describes the customers current situation
    */
    global String Marital_Status__c;
    global String Middle_Name__c;
    global String Mobile__c;
    global Double Month1__c;
    global Double Month2__c;
    global Double Month3__c;
    global Double MonthB__c;
    global Double MonthE__c;
    global Decimal Monthly_Repayments__c;
    global String Nationality__c;
    global Double Number_Of_Credit_Cards__c;
    global Double Number_Of_Dependents__c;
    global String Occupancy_Status1__c;
    global String Occupancy_Status2__c;
    global String Occupancy_Status3__c;
    global String Post_Code1__c;
    global String Post_Code2__c;
    global String Post_Code3__c;
    global String Post_Code_E__c;
    global String Reference_Number__c;
    global String Repayment_Method__c;
    global String Security_Answer__c;
    global String Security_Question__c;
    global String Selling_Type__c;
    global String Sign_Proof_Details__c;
    global String Signature_Proof_of_Id__c;
    global String Sort_Code__c;
    global String State1__c;
    global String State2__c;
    global String State3__c;
    global String State_E__c;
    global String Status__c;
    global String Street1__c;
    global String Street2__c;
    global String Street3__c;
    global String Street_E__c;
    global String Time_At_Bank__c;
    global String Time_at_Address1__c;
    global String Time_at_Address2__c;
    global String Time_at_Address3__c;
    global String Time_at_Employer__c;
    global String Title__c;
    global String Type_Employee__c;
    global String Type_of_Finance__c;
    global String Work_Phone__c;
    global Double Year1__c;
    global Double Year2__c;
    global Double Year3__c;
    global Double YearB__c;
    global Double YearE__c;
    global String payment_Options__c;
    global String Agreement_Number__c;
    global Decimal Applicant_Net_Monthly_income__c;
    /* ***What can be included***
Bonus -If received regularly and monthly
Commission -If received regularly and monthly
Car Allowance
Carers Allowance
Child Benefit
Child Tax Credits
Dividends
Foster Care Allowance
Overtime
Working Tax Credit
    */
    global Decimal Applicant_Other_Income__c;
    global Datetime Barcalys_Link_Application_Expiry__c;
    global Boolean Delete_Data__c;
    global Datetime Delete_Date_Time__c;
    global String Document_Link_Fr__c;
    global String Document_Link__c;
    global String Finance_Lender__c;
    /* Populate by workflow from user (Employee-User)
    */
    global String HSA_Email__c;
    global String Lender_Code__c;
    global String Partner_Employment_Status__c;
    global Decimal Partner_Income__c;
    global String Referral_Reason__c;
    /* It will trigger an email to  Customer email addres if one pressent.
    */
    global Boolean Trigger_Document_Email__c;
    global String X2nd_Lended_Soft_Search__c;
    global String X2nd_Lender_Name__c;
    global Datetime Hard_Search_Date__c;
    global String Application_progress__c;
    global Double Commission_Amount__c;
    global String Customer_Band__c;
    global String FF_Product_Code__c;
    global Double Interest_Rate__c;
    global Decimal Total_Amount_Repayable__c;
    global String Error_Details__c;
    global String Income_Band__c;
    global BigMachines_Quote__c Portal_Quote__r;
    global Id Portal_Quote__c;
    global String Request_Recieved__c;
    global String Portal_Link__c;
    global String Portal_Key__c;
    global String Comms_MobilePhone_Textmail__c;
    global Boolean Add_Logging__c;
    global Boolean Do_Not_Derive_Product__c;
    global String Finance_Link__c;
    global String Finance_Options__c;
    global String Lender_Text__c;
    global Decimal Mortgage__c;
    global String Paper_Documents__c;
    global String Product_Code__c;
    global String Quote_Number__c;
    global Decimal Rent__c;
    global String Request_JSON__c;
    global Datetime Sent_To_2nd_lender__c;
    global Boolean Valid_New_Application__c;
    global Double Expense_Variation_Value__c;
    /* Do you expect your regular monthly spend to increase during the loan term that you’re thinking of applying for?
    */
    global String Expense_Variation__c;
    global Double Income_Variation_Value__c;
    /* Do you expect your current yearly income to decrease during the term of the loan that you’re thinking of applying for?
    */
    global String Income_Variation__c;
    /* How much do you usually spend on childcare and/or other care for your dependents each month?
    */
    global Double Monthly_Expense__c;
    global String Underwriter_Comments__c;
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
    global List<Finance_Application__History> Histories;
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

    global Finance_Application__c () 
    {
    }
}