// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NetworkUserHistoryRecent {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global User NetworkUser;
    global Id NetworkUserId;
    global Datetime AccessTimestamp;
    global String RecordKeyPrefix;
    global SObject Record;
    global Id RecordId;
    global FeedItem FeedItem;
    global Id FeedItemId;
    global FeedComment FeedComment;
    global Id FeedCommentId;
    global String ActionType;
    global Network Network;
    global Id NetworkId;
    global String UserType;
    global String DomainName;
    global String Url;
    global String CombinedIdField;
    global List<FlowRecordRelation> RelatedRecord;

    global NetworkUserHistoryRecent () 
    {
    }
}