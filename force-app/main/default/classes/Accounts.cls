public inherited sharing class Accounts extends fflib_SObjectDomain {
  public Accounts(List<Account> acctRecords) {
    super(acctRecords);
  }

  public class Constructor implements fflib_SObjectDomain.IConstructable {
    public fflib_SObjectDomain construct(List<SObject> sObjectList) {
      return new Accounts(sObjectList);
    }
  }

  public override void onApplyDefaults() {
    Account_Service.populateGeogrpahy((list<Account>) Records);
  }

  public override void onBeforeDelete() {
    set<Id> accountIds = new Set<Id>();
    for (Account acc : (List<Account>) Records) {
      accountIds.add(acc.Id);
    }
    if (!accountIds.isEmpty())
      Account_Service.deleteAppointmentsRelatedToAccounts(accountIds);
  }

  public override void onAfterUpdate(Map<Id, SObject> oldRecords) {
    Account_Service.deleteOppAndJobForDummyAccount(Records);
  }

  public override void onBeforeUpdate(Map<Id, SObject> oldRecords) {
    Account_Service.populateGeogrpahy((list<Account>) Records);
  }
}