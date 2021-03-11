@istest
public class SharepointConsumableImageTestClass {
    
    @testsetup
    static void setup()
    {
        insert TestClassHelper.createCosumable();
    }
    
    static testmethod void imageFetcherTest()
    {
        list<Consumables__c> consumables = [Select id , Sharepoint_URL__c, ImageName__c from Consumables__c];
        Utilities.mockedRequests = new list<items_SharepointVia360__x>();
        Utilities.mockedRequests.add(new items_SharepointVia360__x(displayURL = 'https://test.test.com',externalId ='id123'));
        test.startTest();
        ApexPages.StandardController sc = new ApexPages.StandardController(consumables[0]);
        imageFetcher testAccPlan = new imageFetcher(sc);
    
        PageReference pageRef = Page.ConsumableImage;
        pageRef.getParameters().put('Id', consumables[0].id);
        testAccPlan.url = 'https://test.testing.com';
        testAccPlan.updateImageUrl();
        test.stopTest();
    }
    
     static testmethod void consumableImageFetcherTest()
     {
         test.startTest();
         Utilities.mockedRequests = new list<items_SharepointVia360__x>();
         Utilities.mockedRequests.add(new items_SharepointVia360__x(displayURL = 'https://test.test.com',externalId ='id123'));
         consumableImageFetcher.createConsumableImageFetcherBatch();
         test.stopTest();
     }
     
     static testmethod void imageFetcherSchedulerTest()
     {
        Test.startTest();
        imageFetcherScheduler sh1 = new imageFetcherScheduler();
        String sch = '0 0 23 * * ?'; system.schedule('Test Territory Check', sch, sh1); 
        Test.stopTest();
     }

}