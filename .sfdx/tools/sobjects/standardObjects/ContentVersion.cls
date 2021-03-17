// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentVersion {
    global Id Id;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Boolean IsLatest;
    global String ContentUrl;
    global ContentBody ContentBody;
    global Id ContentBodyId;
    global String VersionNumber;
    global String Title;
    global String Description;
    global String ReasonForChange;
    global String SharingOption;
    global String SharingPrivacy;
    global String PathOnClient;
    global Integer RatingCount;
    global Boolean IsDeleted;
    global Datetime ContentModifiedDate;
    global User ContentModifiedBy;
    global Id ContentModifiedById;
    global Integer PositiveRatingCount;
    global Integer NegativeRatingCount;
    global Integer FeaturedContentBoost;
    global Date FeaturedContentDate;
    global User Owner;
    global Id OwnerId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global String TagCsv;
    global String FileType;
    global String PublishStatus;
    global Blob VersionData;
    global Integer ContentSize;
    global String FileExtension;
    global SObject FirstPublishLocation;
    global Id FirstPublishLocationId;
    global String Origin;
    global Network Network;
    global Id NetworkId;
    global String ContentLocation;
    global String TextPreview;
    global String ExternalDocumentInfo1;
    global String ExternalDocumentInfo2;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String Checksum;
    global Boolean IsMajorVersion;
    global Boolean IsAssetEnabled;
    global String ModelM_Document_Type__c;
    global ModelM__Category__c ModelM_Category__r;
    global Id ModelM_Category__c;
    global String BG_DSA__Assign_Categories__c;
    global BG_DSA__CategoryMobileConfig__c BG_DSA__CategoryMobileConfigId__r;
    global Id BG_DSA__CategoryMobileConfigId__c;
    global String BG_DSA__Document_Type__c;
    global BG_DSA__MobileAppConfig__c BG_DSA__MobileAppConfigId__r;
    global Id BG_DSA__MobileAppConfigId__c;
    global String BG_DSA__Public_Access_Link__c;
    global String UserFriendly_Name__c;
    global List<ContentVersionHistory> Histories;
    global List<NetworkActivityAudit> AuditableEntities;
    global List<AccountFeed> RelatedRecord;
    global List<ContentDocument> LatestPublishedVersion;
    global List<ContentDocumentFeed> RelatedRecord;
    global List<ContentNotification> EntityIdentifier;
    global List<ContentVersionComment> ContentVersion;
    global List<ContractFeed> RelatedRecord;
    global List<FeedAttachment> Record;
    global List<FeedComment> RelatedRecord;
    global List<QuoteDocument> ContentVersionDocument;
    global List<QuoteFeed> RelatedRecord;

    global ContentVersion () 
    {
    }
}