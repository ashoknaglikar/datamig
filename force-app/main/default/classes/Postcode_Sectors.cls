public inherited sharing class Postcode_Sectors extends fflib_SObjectDomain {
  public Postcode_Sectors(List<Postcode_Sector__c> sectors) {
    super(sectors);
  }

  public class Constructor implements fflib_SObjectDomain.IConstructable {
    public fflib_SObjectDomain construct(List<SObject> sObjectList) {
      return new Postcode_Sectors(sObjectList);
    }
  }

  public static string getSectorFromPostcode(string postcode) {
    if (postcode != null)
      return postcode.substring(0, postcode.length() - 2);
    return '';
  }
}