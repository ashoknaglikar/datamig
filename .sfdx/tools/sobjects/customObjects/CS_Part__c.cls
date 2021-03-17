// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CS_Part__c {
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
    global String Accessory_Type__c;
    global Boolean Accessory__c;
    global Double Active_Formula__c;
    global Boolean Active__c;
    global Boolean Angled__c;
    global String BGC_Number__c;
    global String Bathroom_Zone__c;
    /* If checked, associated parts will be shown next to the parent part on the pdf quote. 
Their prices will not be aggregated.
    */
    global Boolean Show_Parts__c;
    global String Boiler_group__c;
    global CS_Template_Section_Header__c CS_Template_Section_Header__r;
    global Id CS_Template_Section_Header__c;
    global Double Capacity__c;
    global String Category__c;
    global Double Channels__c;
    global String Coils__c;
    global String Colour__c;
    global Double Commission_Uplift__c;
    global Boolean Commissionable__c;
    global Double Instances_in_Pricebook3__c;
    global Boolean Contributing_to_Margin__c;
    global Boolean Exists_in_Pricebook3__c;
    global Boolean Flue_Extra__c;
    global Double Flue_Extra_Formula__c;
    global String Description__c;
    /* A comma separated list of arrangements for which a part is available if it is an Extra.
    */
    global String Arrangement__c;
    global String Discount_Categories__c;
    global Boolean Discountable__c;
    global String EAN__c;
    global Boolean Electric__c;
    global Double Empty_Weight__c;
    global String End_Type__c;
    global Boolean Exists_in_Low_Cost_Pricebook__c;
    global String Exists_in_Pricebooks__c;
    global Boolean Exists_in_Standard_Pricebook__c;
    global String Flue_Boiler_Groups_Formula__c;
    global String Flue_Boiler_Groups__c;
    global String Fuel_Type__c;
    global String Group__c;
    global Double Heating_Zones__c;
    global Double Height__c;
    global String Included_In_Regions__c;
    global Double Installation_Pack_Formula__c;
    global Boolean Installation_Pack__c;
    global Double Is_Placeholder_Formula__c;
    global Boolean Is_Placeholder__c;
    global Double Length_Equivalent__c;
    global Double Length__c;
    global String List__c;
    global String Loft_Formula__c;
    global Boolean Loft__c;
    global String Low_Surface_Temp__c;
    global Boolean Mandatory__c;
    global String Manufacturer__c;
    global String Material__c;
    global String Mid_Type__c;
    global Double Min_Depth__c;
    global Double Min_Height__c;
    global Double Min_Width__c;
    global String Model__c;
    global String Filling_Loop_Group__c;
    global String Orientation__c;
    global Double Output__c;
    global String PM_Type__c;
    global Boolean PM__c;
    global String POR_Formula__c;
    global Boolean POR__c;
    global Boolean POS__c;
    global String Pack_C_Category__c;
    global String Part_Code__c;
    global String Part_Group__c;
    global String Plume_Kit_Required__c;
    global Double Power_Lower__c;
    global Double Power_Upper__c;
    global Pricebook2 Price_Book__r;
    global Id Price_Book__c;
    global Product2 Product__r;
    global Id Product__c;
    global Boolean Programmable__c;
    global String Quote_Description__c;
    global String Quote_Section__c;
    global String Radiator_Category__c;
    global String Filling_Loop_Available_Boilers__c;
    global String Record_Type_Name__c;
    global String Roof_Type__c;
    global String Section_Level__c;
    global String Section_Name__c;
    global Double Sequence__c;
    global String Connected_Boiler_Compatible__c;
    global Double Solar_Volume__c;
    global Boolean Solar__c;
    global Double Specific_Formula__c;
    global Boolean Specific__c;
    global String Start_Type__c;
    global String Subcategory__c;
    global Double Flue_Horiz_100__c;
    global String System__c;
    global Double Instances_in_Pricebook4__c;
    global Decimal Total_M_Cost__c;
    global Decimal Total_S_Cost_Low_Cost__c;
    global Decimal Total_S_Cost_Standard__c;
    global String Type__c;
    global Boolean Upliftable__c;
    global CS_VAT_Code__c VAT_Code__r;
    global Id VAT_Code__c;
    global Double VAT_Percentage__c;
    global Boolean Valves__c;
    global Boolean Visible_on_Quote__c;
    global Double Water_Zones__c;
    global Double Width__c;
    global Boolean Wireless__c;
    global String Work_without_a_Boiler_Formula__c;
    global Boolean Work_without_a_Boiler__c;
    global Double Instances_in_LowCost_Pricebook__c;
    global Double Instances_in_Standard_Pricebook__c;
    global String Diameter__c;
    global String Image_Resource_Name__c;
    global String Thumbnail_Image__c;
    global Boolean Exists_in_Pricebook4__c;
    global String Thumbnail_Filename__c;
    global Double Lead_Time__c;
    global String Availability__c;
    global Double Flue_Horiz_125__c;
    global Double Flue_Vert_100__c;
    global Double Flue_Vert_125__c;
    global Double Flue_Plume_Kit_Length__c;
    global String Flue_Note__c;
    global Double Instances_in_SmallCommercial__c;
    global Boolean Exists_in_Small_Commercial__c;
    global String Project_Code__c;
    /* Created by mistake
    */
    global String Project_Code_c__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Bundle_Part__c> Bundle_Parts__r;
    global List<CS_Allowance_Part_Availability__c> CS_Allowance_Part_Availabilities__r;
    global List<CS_Bundle_Complex_Price_Association__c> CS_Bundle_Complex_Price_Associations__r;
    global List<CS_Bundle_Part_Association__c> CS_Bundle_Part_Associations__r;
    global List<CS_Part_Association__c> CS_Part_Associations__r;
    global List<CS_Part_Association__c> CS_Part_Associations2__r;
    global List<CS_Part_Availability__c> CS_Part_Availabilities__r;
    global List<CS_Part_Discount_Category__c> CS_Part_Discount_Categories__r;
    global List<CS_Part_Material__c> CS_Part_Materials__r;
    global List<CS_Part_Price__c> CS_Part_Prices__r;
    global List<CS_Part_Skill__c> CS_Part_Skills__r;
    global List<CS_Part__Share> Shares;
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
    global List<Quote_Product__c> Quote_Products__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Suspect_Material__c> Suspect_Materials__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CS_Part__c () 
    {
    }
}