trigger Accounts_Trigger on Account (before delete,after update, before insert, before update) {
    
    fflib_SObjectDomain.triggerHandler(Accounts.class);

}