// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Quote {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Contact Contact;
    global Id ContactId;
    global String QuoteNumber;
    global Boolean IsSyncing;
    global Decimal ShippingHandling;
    global Decimal Tax;
    global String Status;
    global Date ExpirationDate;
    global String Description;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global Integer LineItemCount;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String ShippingStreet;
    global String ShippingCity;
    global String ShippingState;
    global String ShippingPostalCode;
    global String ShippingCountry;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingGeocodeAccuracy;
    global Address ShippingAddress;
    global String QuoteToStreet;
    global String QuoteToCity;
    global String QuoteToState;
    global String QuoteToPostalCode;
    global String QuoteToCountry;
    global Double QuoteToLatitude;
    global Double QuoteToLongitude;
    global String QuoteToGeocodeAccuracy;
    global Address QuoteToAddress;
    global String AdditionalStreet;
    global String AdditionalCity;
    global String AdditionalState;
    global String AdditionalPostalCode;
    global String AdditionalCountry;
    global Double AdditionalLatitude;
    global Double AdditionalLongitude;
    global String AdditionalGeocodeAccuracy;
    global Address AdditionalAddress;
    global String BillingName;
    global String ShippingName;
    global String QuoteToName;
    global String AdditionalName;
    global String Email;
    global String Phone;
    global String Fax;
    global Account Account;
    global Id AccountId;
    global Double Discount;
    global Decimal GrandTotal;
    global Boolean CanCreateQuoteLineItems;
    global cscfga__Product_Bundle__c cscfga__Product_Bundle__r;
    global Id cscfga__Product_Bundle__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QuoteDocument> QuoteDocuments;
    global List<QuoteFeed> Feeds;
    global List<QuoteLineItem> QuoteLineItems;
    global List<QuoteShare> Shares;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Opportunity> SyncedQuote;
    global List<QuoteLineItemChangeEvent> Quote;
    global List<TaskChangeEvent> What;

    global Quote () 
    {
    }
}