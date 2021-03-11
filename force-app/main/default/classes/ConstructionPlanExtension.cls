public class ConstructionPlanExtension {
    public list<ASP__c> aspList {get;set;}
    public ConstructionPlanExtension(ApexPages.StandardController std)
    {
        if (!Test.isRunningTest()) std.addFields(new list<string>{'Quote__c'});
        Job__c j = (JOB__c) std.getRecord();
        aspList = [select Name,Function__c, Definition__c, Picklist__c, Description__c from ASP__c where Quote__c = : j.Quote__c];
        
    }

}