public with sharing class Account_Service {
  public static void deleteAppointmentsRelatedToAccounts(Set<Id> accountIds) {
    new Account_Service_WithoutSharing()
      .deleteAppointmentsRelatedToAccounts(accountIds);
  }

  public static void deleteOppAndJobForDummyAccount(list<Account> accounts) {
    new Account_Service_WithoutSharing()
      .deleteOppAndJobForDummyAccount(accounts);
  }

  public static void populateGeogrpahy(list<Account> accounts) {
    new Account_Service_WithoutSharing().populateGeogrpahy(accounts);
  }

  private without sharing class Account_Service_withoutSharing {
    public void deleteAppointmentsRelatedToAccounts(Set<Id> accountIds) {
      Appointment_C_Service.deleteAppointmentsRelatedToAccounts(accountIds);
    }

    public void deleteOppAndJobForDummyAccount(list<Account> accounts) {
      set<Id> dummyAccIds = new Set<Id>();
      for (Account a : accounts) {
        if (
          (a.Dummy_Data__c == true || a.Name == 'Dummy Test') &&
          a.Dummy_Delete__c == true
        ) {
          dummyAccIds.add(a.Id);
        }
      }

      if (!dummyAccIds.isEmpty())
        deleteOppAndJobForAccounts(dummyAccIds);
    }

    public void deleteOppAndJobForAccounts(set<id> accountIds) {
      fflib_ISObjectUnitOfWork unitOfWork = Application.UOW.newInstance();
      unitOfWork = Opportunity_Service.deleteOpportunitysRelatedToAccounts(
        accountIds,
        unitOfWork
      );
      unitOfWork = Job_C_Service.deleteJobsRelatedToAccounts(
        accountIds,
        unitOfWork
      );
      try {
        unitOfWork.commitWork();
      } catch (exception e) {
        throw e;
      }
    }

    public void populateGeogrpahy(list<Account> accounts) {
      map<string, list<Account>> postcodeSectorAccountsMap = new Map<string, list<Account>>();
      for (Account newAccount : accounts) {
        if (newAccount.BillingStreet != null) {
          String billingStreet = newAccount.BillingStreet;
          if (billingStreet.contains('\r\n')) {
            billingStreet = billingStreet.replace('\r\n', ' ');
          }
          billingStreet = billingStreet.replaceAll('(\\s+)', ' ');
          newAccount.BillingStreet = billingStreet;
        }
        if (newAccount.BillingPostalCode != null) {
          newAccount.BillingPostalCode = newAccount.BillingPostalCode.toUpperCase();
          string sector = Postcode_Sectors.getSectorFromPostcode(
            newAccount.BillingPostalCode
          );
          if (postcodeSectorAccountsMap.containskey(sector))
            postcodeSectorAccountsMap.get(sector).add(newAccount);
          else
            postcodeSectorAccountsMap.put(
              sector,
              new List<Account>{ newAccount }
            );
        } else {
          newAccount.Water_Hardness__c = 0;
          newAccount.Patch_ID__c = '';
        }
      }

      if (!postcodeSectorAccountsMap.isEmpty()) {
        Postcode_Sector_C_Selector sectorSelector = new Postcode_Sector_C_Selector();
        list<Postcode_Sector__c> postcodeSectors = sectorSelector.selectByNameAndType(
          postcodeSectorAccountsMap.keyset(),
          StringConstants.salesVisitSet
        );
        map<string, Postcode_Sector__c> postcodeSectorNameMap = new Map<string, Postcode_Sector__c>();
        for (Postcode_Sector__c pc : postcodeSectors) {
          postcodeSectorNameMap.put(pc.Name, pc);
        }

        for (string sectorName : postcodeSectorAccountsMap.keyset()) {
          for (Account acc : postcodeSectorAccountsMap.get(sectorName)) {
            if (postcodeSectorNameMap.containskey(sectorName)) {
              Postcode_Sector__c sectorRecord = postcodeSectorNameMap.get(
                sectorName
              );
              acc.Water_Hardness__c = sectorRecord.Water_Hardness__c;
              acc.Patch_ID__c = sectorRecord.Region_Code__c;
              acc.Sales_Subpatch__c = sectorRecord.Sub_Patch__c;
              acc.Country__c = sectorRecord.Country__c;
              acc.Trade_Name_Text__c = sectorRecord.Trading_Name__c;
            } else {
              acc.Water_Hardness__c = 0;
              acc.Patch_ID__c = '';
            }
          }
        }
      }
    }
  }
}