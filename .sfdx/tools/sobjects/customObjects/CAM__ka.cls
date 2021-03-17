// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CAM__ka {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String ArticleNumber;
    global Datetime ArchivedDate;
    global User ArchivedBy;
    global Id ArchivedById;
    global Datetime FirstPublishedDate;
    global Datetime LastPublishedDate;
    global Integer CaseAssociationCount;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String MigratedToFromArticle;
    global Integer TotalViewCount;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CAM__ViewStat> ViewStats;
    global List<CAM__VoteStat> VoteStats;
    global List<CaseArticle> CaseArticles;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<LinkedArticle> LinkedArticles;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Vote> Votes;
    global List<CAM__kav> KnowledgeArticle;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedAttachment> Record;
    global List<FeedComment> Parent;

    global CAM__ka () 
    {
    }
}