// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class QuoteDocument {
    global Id Id;
    global String Name;
    global Quote Quote;
    global Id QuoteId;
    global ContentVersion ContentVersionDocument;
    global Id ContentVersionDocumentId;
    global Blob Document;
    global Decimal GrandTotal;
    global Double Discount;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<FlowRecordRelation> RelatedRecord;

    global QuoteDocument () 
    {
    }
}