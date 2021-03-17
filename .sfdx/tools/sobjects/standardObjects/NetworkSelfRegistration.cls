// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NetworkSelfRegistration {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Network Network;
    global Id NetworkId;
    global Account Account;
    global Id AccountId;
    global Boolean OptionsShowFirstName;
    global Boolean OptionsShowLastName;
    global Boolean OptionsShowUsername;
    global Boolean OptionsShowNickname;
    global Boolean OptionsShowMobilePhone;
    global Boolean OptionsShowEmail;
    global Boolean OptionsIncludePassword;
    global ApexClass ApexHandler;
    global Id ApexHandlerId;
    global User ExecuteApexHandlerAs;
    global Id ExecuteApexHandlerAsId;
    global String VerificationMethod;
    global List<FlowRecordRelation> RelatedRecord;

    global NetworkSelfRegistration () 
    {
    }
}