trigger Accounts_Trigger on Account(
  before delete,
  after update,
  before insert,
  before update
) {
  if (!cls_IsRun.generalTriggerSwitch)
    fflib_SObjectDomain.triggerHandler(Accounts.class);

}
