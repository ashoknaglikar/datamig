@istest
public class ConstructionPlanExtensionTest {
   
    static testMethod void testPage()
    {
        ApexPages.StandardController sc = new ApexPages.StandardController(new Job__c());
        ConstructionPlanExtension testPlan = new ConstructionPlanExtension(sc);
    
        PageReference pageRef = Page.ConstructionPlan;
        //pageRef.getParameters().put('Id', consumables[0].id);
    }
    
    

}