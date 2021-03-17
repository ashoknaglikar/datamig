// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Network {
    global Id Id;
    global Datetime SystemModstamp;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Name;
    global String Description;
    global String Status;
    global Boolean OptionsInvitationsEnabled;
    global Boolean OptionsSendWelcomeEmail;
    global Boolean OptionsSelfRegistrationEnabled;
    global Boolean OptionsAllowMembersToFlag;
    global Boolean OptionsSiteAsContainerEnabled;
    global Boolean OptionsPrivateMessagesEnabled;
    global Boolean OptionsKnowledgeableEnabled;
    global Boolean OptionsReputationEnabled;
    global Boolean OptionsEinsteinAnswersSnippetEnabled;
    global Boolean OptionsGuestChatterEnabled;
    global Boolean OptionsNicknameDisplayEnabled;
    global Boolean OptionsShowAllNetworkSettings;
    global Boolean OptionsAllowInternalUserLogin;
    global Boolean OptionsDirectMessagesEnabled;
    global Boolean OptionsReputationRecordConversationsDisabled;
    global Boolean OptionsGuestFileAccessEnabled;
    global Boolean OptionsGatherCustomerSentimentData;
    global Boolean OptionsNetworkSentimentAnalysis;
    global Boolean OptionsEnableTopicAssignmentRules;
    global Boolean OptionsEinsteinAnswersEnabled;
    global Boolean OptionsCWBannerState;
    global Boolean OptionsTopicSuggestionsEnabled;
    global Boolean OptionsEnableTalkingAboutStats;
    global Boolean OptionsUpDownVoteEnabled;
    global Boolean OptionsDisableWorkspaceInfo;
    global Boolean OptionsEinsteinAnswersQAEnabled;
    global Boolean OptionsEinsteinAnswersKAEnabled;
    global Boolean OptionsRecognitionBadgingEnabled;
    global Boolean OptionsThreadedDiscussionsEnabled;
    global Boolean OptionsMemberVisibility;
    global Boolean OptionsMobileImageOptimizationEnabled;
    global EmailTemplate WelcomeEmailTemplate;
    global Id WelcomeEmailTemplateId;
    global EmailTemplate ChangePasswordEmailTemplate;
    global Id ChangePasswordEmailTemplateId;
    global EmailTemplate ForgotPasswordEmailTemplate;
    global Id ForgotPasswordEmailTemplateId;
    global EmailTemplate LockoutEmailTemplate;
    global Id LockoutEmailTemplateId;
    global EmailTemplate VerificationEmailTemplate;
    global Id VerificationEmailTemplateId;
    global String EmailSenderName;
    global String EmailSenderAddress;
    global String NewSenderAddress;
    global Document EmailFooterLogo;
    global Id EmailFooterLogoId;
    global String EmailFooterText;
    global String UrlPathPrefix;
    global EmailTemplate CaseCommentEmailTemplate;
    global Id CaseCommentEmailTemplateId;
    global Profile SelfRegProfile;
    global Id SelfRegProfileId;
    global Date FirstActivationDate;
    global Integer MaxFileSizeKb;
    global String AllowedExtensions;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CollaborationGroup> NetworkCollaborationGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CustomBrand> CustomBrands;
    global List<EntitySubscription> NetworkEntitySubscriptions;
    global List<NetworkActivityAudit> NetworkActivityAudits;
    global List<NetworkMember> NetworkMembers;
    global List<NetworkModeration> NetworkModerations;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToNetwork;
    global List<Recommendation> NetworkRecommendations;
    global List<WorkBadge> NetworkBadges;
    global List<WorkBadgeDefinition> NetworkBadgeDefinitions;
    global List<WorkThanks> NetworkThanks;
    global List<AccountFeed> NetworkScope;
    global List<Audience> Container;
    global List<CampaignFeed> NetworkScope;
    global List<ChatterActivity> Network;
    global List<CollaborationGroupFeed> NetworkScope;
    global List<CollaborationGroupMember> Network;
    global List<ContactFeed> NetworkScope;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContentVersion> Network;
    global List<ContractFeed> NetworkScope;
    global List<KnowledgeableUser> Network;
    global List<LeadFeed> NetworkScope;
    global List<LoginHistory> Network;
    global List<OpportunityFeed> NetworkScope;
    global List<RecentlyViewed> Network;
    global List<ReportFeed> NetworkScope;
    global List<ReputationLevel> Parent;
    global List<SS_Release__Feed> NetworkScope;
    global List<Stamp> Parent;
    global List<TaskFeed> NetworkScope;
    global List<Topic> Network;
    global List<TopicFeed> NetworkScope;
    global List<TopicUserEvent> Network;
    global List<UserAppMenuCustomization> Application;
    global List<UserCustomBadge> Parent;
    global List<UserFeed> NetworkScope;

    global Network () 
    {
    }
}