// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NetworkActivityAudit {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Network Network;
    global Id NetworkId;
    global SObject Entity;
    global Id EntityId;
    global String ParentEntityType;
    global SObject ParentEntity;
    global Id ParentEntityId;
    global User EntityCreatedBy;
    global Id EntityCreatedById;
    global String EntityType;
    global String Action;
    global String Description;
    global List<FlowRecordRelation> RelatedRecord;

    global NetworkActivityAudit () 
    {
    }
}