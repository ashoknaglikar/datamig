// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentHubItem {
    global Id Id;
    global String ExternalId;
    global ContentHubRepository ContentHubRepository;
    global Id ContentHubRepositoryId;
    global String ParentId;
    global String Owner;
    global String Description;
    global Integer ContentSize;
    global Datetime CreatedDate;
    global String ExternalDocumentUrl;
    global String ExternalContentUrl;
    global Boolean IsFolder;
    global String FileType;
    global String MimeType;
    global String Title;
    global Datetime LastModifiedDate;
    global Datetime ContentModifiedDate;
    global String UpdatedBy;
    global String Name;
    global String FileExtension;

    global ContentHubItem () 
    {
    }
}