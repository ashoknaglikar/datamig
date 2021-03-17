// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ExternalSocialAccount {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String ExternalAccountId;
    global String Username;
    global String Provider;
    global String ProviderUserId;
    global String ExternalPictureURL;
    global Boolean IsActive;
    global String SocialPropertyId;
    global Boolean IsAuthenticated;
    global String TopicId;
    global String DataSourceId;
    global String RuleId;
    global Boolean IsDataSourceActive;
    global String UniqueName;
    global ExternalSocialAccount DefaultResponseAccount;
    global Id DefaultResponseAccountId;
    global String ProfileUrl;
    global String AuthorizedBy;
    global Boolean IsCaseCreationEnabled;
    global List<SetupEntityAccess> SetupEntityAccessItems;
    global List<ExternalSocialAccount> DefaultResponseAccount;

    global ExternalSocialAccount () 
    {
    }
}