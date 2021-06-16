//Selector layer classes should all use the inherited sharing keyword so that the caller determines to context it operates in.
//It should also always extend the fflib_SObjectSelector so it can inherit that classes methods and functionality.
public inherited sharing class Postcode_Sector_C_Selector extends fflib_SObjectSelector {
  //This constructor is COMPLETELY OPTIONAL!! YOU DO NOT NEED IT! But I wanted to show the default parameters you can change
  //via the constructor if you want to change them.
  public Postcode_Sector_C_Selector() {
    /*This is calling the fflib_SObjectSelector classes constructor and setting the following booleans:
                  1) If the selector queries should use field sets
                  2) If you would like to enforce CRUD security
                  3) If you would like to enforce FLS
                  4) If you would like to sort selected fields
                */
    super(false, true, true, false);
  }

  //Add the base fields for the object that should just be used in absolutely every query done by this class
  public List<Schema.SObjectField> getSObjectFieldList() {
    return new List<Schema.SObjectField>{
      Postcode_Sector__c.Id,
      Postcode_Sector__c.Name,
      Postcode_Sector__c.Type__c
    };
  }

  //Allows you to easily get the object type for the object being queried by this class
  public Schema.SObjectType getSObjectType() {
    return Postcode_Sector__c.SObjectType;
  }

  //Allows you to create a query that selects records by a set of ids (basically adds the WHERE Id IN :ContactIds to the query)
  public List<Postcode_Sector__c> selectById(Set<Id> sectorIds) {
    return (List<Postcode_Sector__c>) selectSObjectsById(sectorIds);
  }

  public List<Postcode_Sector__c> selectByNameAndType(
    set<string> names,
    set<string> types
  ) {
    return (List<Postcode_Sector__c>) Database.query(
      newQueryFactory()
        .selectFields(QueryFields.postcodeSectorQuery_selectByNameAndType)
        .setCondition('Name in :names AND Type__c in : types')
        .toSOQL()
    );
  }
}