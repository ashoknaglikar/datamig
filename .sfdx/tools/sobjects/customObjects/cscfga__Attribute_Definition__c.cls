// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cscfga__Attribute_Definition__c {
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
    global cscfga__Product_Definition__c cscfga__Product_Definition__r;
    global Id cscfga__Product_Definition__c;
    global cscfga__Attribute_Definition_Group__c cscfga__Attribute_Definition_Group__r;
    global Id cscfga__Attribute_Definition_Group__c;
    global Decimal cscfga__Base_Price__c;
    global Double cscfga__Calculation_Sequence__c;
    global Boolean cscfga__Cascade_value__c;
    global Double cscfga__Column_Span__c;
    global String cscfga__Column_Style__c;
    global Double cscfga__Column__c;
    global cscfga__Configuration_Screen__c cscfga__Configuration_Screen__r;
    global Id cscfga__Configuration_Screen__c;
    /* The message to be displayed if the attribute value does not match the custom validation pattern.
    */
    global String cscfga__Custom_Validation_Error_Message__c;
    global String cscfga__Data_Type__c;
    global String cscfga__Default_Value__c;
    /* For Select List and Lookup attributes, enable multiple items to be selected.
    */
    global Boolean cscfga__Enable_Multiple_Selection__c;
    /* For select lists, enable automatic searching of the list while the user is typing.
    */
    global Boolean cscfga__Enable_Predictive_Search__c;
    global Boolean cscfga__Enable_null_option__c;
    global String cscfga__Field__c;
    global Boolean cscfga__Hidden__c;
    global Boolean cscfga__Is_Line_Item__c;
    global String cscfga__Label__c;
    global String cscfga__Line_Item_Description__c;
    global Double cscfga__Line_Item_Sequence__c;
    /* Comma-separated list defining columns in a related list context. For related products, provide the attribute names which are to be displayed in the related list columns. For multi-select lookups, provide the field API names on the looked-up object.
    */
    global String cscfga__List_Columns__c;
    global cscfga__Lookup_Config__c cscfga__Lookup_Config__r;
    global Id cscfga__Lookup_Config__c;
    global cscfga__Lookup_Query__c cscfga__Lookup_Query__r;
    global Id cscfga__Lookup_Query__c;
    global Double cscfga__Max__c;
    global Double cscfga__Min__c;
    /* The business object & field names this attribute can be mapped to
    */
    global String cscfga__Output_Mapping__c;
    /* A Regular Expression pattern used to validate the value of this attribute.
    */
    global String cscfga__Pattern__c;
    global String cscfga__Quick_Entry_Grid_Orientation__c;
    global Boolean cscfga__Recurring__c;
    global Boolean cscfga__Required__c;
    global Double cscfga__Row__c;
    global cscfga__Screen_Section__c cscfga__Screen_Section__r;
    global Id cscfga__Screen_Section__c;
    global Double cscfga__Text_input_lines__c;
    global String cscfga__Type__c;
    global Boolean cscfga__Use_Quick_Entry_Grid__c;
    global String cscfga__Validation_Pattern__c;
    global String cfgoffline__Reference_Name__c;
    /* Comma separated value list containing column widths (integers) of select list lookup. Unit used for rendering is em.
    */
    global String cscfga__Column_Size_CSV__c;
    global Boolean cscfga__Is_Rate_Line_Item__c;
    /* Minimum input length for select list lookup. Data that is displayed in pick list will be fetched from the server when this number of chartacters is entered.
    */
    global Double cscfga__Minimum_Input_Length__c;
    global String cscfga__Reference_Value__c;
    global Double cscfga__Scale__c;
    /* This lookup style is presented as a searchable pick list which is dynamically populated with matches as the user types.
    */
    global Boolean cscfga__Select_List_Lookup__c;
    /* If set to true (ticked), change of value of this attribute will desynchronise the bundle.
    */
    global Boolean cscfga__is_significant__c;
    global Boolean Is_Bundle__c;
    global Boolean Is_Part__c;
    global Boolean Is_Placeholder__c;
    global Boolean Is_Price_Overriden__c;
    global Boolean Has_Part_Code__c;
    /* Text which will be displayed next to an attribute in form of a mouseover help text. If blank, no help text will be displayed.
    */
    global String cscfga__attribute_help_text__c;
    /* The name of the field on Product Configuration to which the Attribute value will be mapped.
    */
    global String cscfga__configuration_output_mapping__c;
    /* Enables large numbers of related products under this attribute by restricting access to computationally expensive functionality.
    */
    global Boolean cscfga__high_volume__c;
    /* Hierarchical reference used to refer to attributes defined by this definition in Runtime V2.
    */
    global String cscfga__reference_name__c;
    /* If checked, high volume related products and their line items will be presented hierarchically, in expandable lists in the basket summary page. Applicable only to attributes that are enabled for high volumes.
    */
    global Boolean cscfga__show_in_summary__c;
    /* All attributes with attribute definitions "Store as JSON" ticked, are stored as JSON attachment to its product configuration. Line items and Related Product attributes will not be stored in JSON attachment.
    */
    global Boolean cscfga__store_as_json__c;
    /* GUID for JSON export/import
    */
    global String csexpimp1__guid__c;
    global Boolean Recalculate_If_Changed__c;
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
    global List<cscfga__Action__c> cscfga__Actions__r;
    global List<cscfga__Attribute_Field_Definition__c> cscfga__Attribute_Field_Definitions__r;
    global List<cscfga__Attribute_Screen_Section_Association__c> cscfga__Attribute_Screen_Section_Associations__r;
    global List<cscfga__Attribute__c> cscfga__Attributes__r;
    global List<cscfga__Available_Product_Option__c> cscfga__Available_Product_Options__r;
    global List<cscfga__Predicate__c> cscfga__PredicateAttribute__r;
    global List<cscfga__Predicate__c> cscfga__Predicates__r;
    global List<cscfga__Select_Option__c> cscfga__Select_Options__r;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global cscfga__Attribute_Definition__c () 
    {
    }
}