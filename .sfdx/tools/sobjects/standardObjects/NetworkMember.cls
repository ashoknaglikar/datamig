// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NetworkMember {
    global Id Id;
    global Datetime SystemModstamp;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Network Network;
    global Id NetworkId;
    global User Member;
    global Id MemberId;
    global String DigestFrequency;
    global String DefaultGroupNotificationFrequency;
    global Boolean PreferencesDisableAllFeedsEmail;
    global Boolean PreferencesDisableFollowersEmail;
    global Boolean PreferencesDisableProfilePostEmail;
    global Boolean PreferencesDisableChangeCommentEmail;
    global Boolean PreferencesDisableLaterCommentEmail;
    global Boolean PreferencesDisProfPostCommentEmail;
    global Boolean PreferencesDisableMentionsPostEmail;
    global Boolean PreferencesDisMentionsCommentEmail;
    global Boolean PreferencesDisableLikeEmail;
    global Boolean PreferencesDisCommentAfterLikeEmail;
    global Boolean PreferencesDisableBookmarkEmail;
    global Boolean PreferencesDisableSharePostEmail;
    global Boolean PreferencesDisableItemFlaggedEmail;
    global Boolean PreferencesDisableMessageEmail;
    global Boolean PreferencesDisableEndorsementEmail;
    global Boolean PreferencesDisablePendingReviewEmail;
    global Boolean PreferencesDisableDirectMessageEmail;
    global Boolean PreferencesDisableBestAnswerEmail;
    global Double ReputationPoints;
    global Date LastChatterActivityDate;

    global NetworkMember () 
    {
    }
}