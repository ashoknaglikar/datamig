// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class pca__Setting__c {
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
    global String pca__Account_Code__c;
    /* Allow the use of BACS data to validate UK bank account details.
    */
    global Boolean pca__BACS_Validation__c;
    /* Your Postcode Anywhere Key suitable for internal web service transactions. It should be in the format AA11-AA11-AA11-AA11.
    */
    global String pca__Click_License__c;
    global String pca__Country_List__c;
    /* Change how country names are saved, either the full name (United States of America, Canada, United Kingdom), the ISO3 code (USA, CAN, GBR) or the ISO2 code (US, CA, GB) can be selected.
    */
    global String pca__Country_Name_Style__c;
    /* If selected the control will attempt to use the user country as the default
    */
    global Boolean pca__Default_User_Country__c;
    /* If checked the control will not show the search dialogue for the city field
    */
    global Boolean pca__Disable_City_Search__c;
    /* If checked the control will not show the search dialogue for the company field
    */
    global Boolean pca__Disable_Company_Search__c;
    /* When ticked the app will not replace the standard country field with a picklist. Choose this option if you wish to use your own picklist.
    */
    global Boolean pca__Disable_Country_List__c;
    /* When ticked the app will not rearrange standard address fields. Custom address fields will not be rearranged regardless of this setting, and should be arranged manually for address lookup.
    */
    global Boolean pca__Disable_Field_Rearrange__c;
    /* When ticked the app will not add an 'Other' option to the country list. The 'Other' option is used to enter a free text country name when the desired country does not appear in the list.
    */
    global Boolean pca__Disable_Other_Country_Option__c;
    /* If checked the control will not show the search dialogue for the zip / postalcode field
    */
    global Boolean pca__Disable_Postcode_Search__c;
    /* If checked the control will not show the search dialogue for the state / province field
    */
    global Boolean pca__Disable_State_Search__c;
    /* If checked the control will not show the search dialogue for the street field
    */
    global Boolean pca__Disable_Street_Search__c;
    /* Allow the use of advanced email validation which checks for the mail exchanger (MX) records of the responsible email server to catch spelling mistakes and incorrect domains.
    */
    global Boolean pca__Email_Validation__c;
    /* Selecting this option will hide the Postcode Anywhere sidebar component while allowing the app to still function on edit pages.
    */
    global Boolean pca__Hide_Sidebar_Component__c;
    /* If checked the company field specified in the address integration will be updated with the company name from the Royal Mail record.
    */
    global Boolean pca__Royal_Mail_Company__c;
    /* Enable reverse lookups so that company or partial addresses can be used to search for address records rather than just postcode. This can be used by filling out the company name or partial address and clicking 'Find'.
    */
    global Boolean pca__Royal_Mail_Reverse__c;
    /* Enable reverse lookups so that company and partial addresses can be used to search for address records rather than just zip code. This can be used by filling out a partial address and clicking 'Find'.
    */
    global Boolean pca__USPS_Reverse__c;
    /* Enable Dun & Bradstreet business data searches. This will add a Postcode Anywhere icon next to the company name field specified in the business integration record to initiate the search.
    */
    global Boolean pca__Use_Business_Data__c;
    /* Enable hierarchy data to imported for Dun & Bradstreet business data records. This includes parent DUNS, global ultimate DUNS and domestic DUNS for building account hierarchies.
    */
    global Boolean pca__Use_Hierarchy_Data__c;
    /* Allow the system to use International address data for searches.
    */
    global Boolean pca__Use_International_Data__c;
    /* Allow the system to use the more accurate Royal Mail Postcode Address data for UK searches.
    */
    global Boolean pca__Use_Royal_Mail_UK_Data__c;
    /* Allow the system to use the more accurate USPS data for US searches.
    */
    global Boolean pca__Use_USPS_Data__c;
    /* Your Postcode Anywhere Key suitable for Royal Mail transactions (required if Royal Mail Searches are selected). It should be in the format AA11-AA11-AA11-AA11. If you are unsure or use internal credits then use your standard key here as well.
    */
    global String pca__User_License__c;
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
    global List<pca__Action__c> pca__Actions__r;
    global List<pca__Address__c> pca__Addresses__r;
    global List<pca__Business__c> pca__Businesses__r;
    global List<pca__Email_Integration__c> pca__Emails__r;
    global List<pca__Payment_Integration__c> pca__Payments__r;
    global List<pca__Setting__Share> Shares;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global pca__Setting__c () 
    {
    }
}