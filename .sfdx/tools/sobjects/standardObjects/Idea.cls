// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Idea {
    global Id Id;
    global Boolean IsDeleted;
    global String Title;
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
    global Community Community;
    global Id CommunityId;
    global String Body;
    global Integer NumComments;
    global Double VoteScore;
    global Double VoteTotal;
    global String Categories;
    global String Status;
    global Datetime LastCommentDate;
    global IdeaComment LastComment;
    global Id LastCommentId;
    global Idea ParentIdea;
    global Id ParentIdeaId;
    global Boolean IsHtml;
    global Boolean IsMerged;
    global String AttachmentName;
    global String AttachmentContentType;
    global Integer AttachmentLength;
    global Blob AttachmentBody;
    global String CreatorFullPhotoUrl;
    global String CreatorSmallPhotoUrl;
    global String CreatorName;
    global Datetime Accepted_Date__c;
    global Datetime Assigned_We_ve_assigned_someone_to_st__c;
    global Datetime Awaiting_Reading__c;
    global Datetime Awaiting_allocation__c;
    global String Business_Area__c;
    global Datetime Closed_Date_Time__c;
    global Datetime Complete_Central_change__c;
    global Datetime Complete_Unable_to_Progress__c;
    global Datetime Complete_We_ve_completed_it__c;
    global String Decimalremove__c;
    global String District__c;
    global Datetime Duplicate__c;
    global String E_mail_Address__c;
    global String IdeaVF__c;
    /* Idea reference number
    */
    global String Idea_Number__c;
    global Datetime In_progress_We_re_doing_it__c;
    global String NextNoofLikes__c;
    global Date Next_Action_Date__c;
    global Double No_Of_Days_Open__c;
    global Double No_Of_Votes__c;
    global User On_Behalf_Of__r;
    global Id On_Behalf_Of__c;
    global String Others__c;
    global User Owner__r;
    global Id Owner__c;
    global Idea Parent_Idea__r;
    global Id Parent_Idea__c;
    global Double Prioritisation_Score__c;
    global Boolean Published__c;
    global String Reason__c;
    global String Region__c;
    global Datetime Sent_for_prioritization__c;
    global Datetime Sent_for_review__c;
    global String Status_Indicator__c;
    global String Status_Notes__c;
    global String Sub_Status__c;
    global String Submitters_Name__c;
    global String Suggesstion__c;
    global String Sytem_Affected__c;
    global Boolean Vote__c;
    global Boolean WithHold_Name__c;
    global String You_Liked__c;
    global String Your_Contact_Number__c;
    global String wrong_page__c;
    global Datetime We_re_unable_to_progress_it__c;
    global String Benefit_Type__c;
    global Boolean Send_Email__c;
    global String Contact__c;
    global String Department__c;
    global String Final_Resolution_Answer__c;
    global Date Recorded_Date__c;
    global Work_Product__c Work_Product__r;
    global Id Work_Product__c;
    global List<Business_Admin_History__c> Business_Admin_History__r;
    global List<Idea> Ideas__r;
    global List<IdeaComment> Comments;
    global List<Vote> Votes;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Idea> ParentIdea;

    global Idea () 
    {
    }
}