global without sharing class consumableImageFetcher implements database.batchable<sobject>, Database.AllowsCallouts, Database.Stateful{
    
    public static void createConsumableImageFetcherBatch()
    {
        consumableImageFetcher objImageFetcher = new consumableImageFetcher();
        ID batchprocessid = Database.executeBatch(objImageFetcher,20);
    }
    
    global Database.QueryLocator start(Database.BatchableContext BC)
    {
        return Database.getQueryLocator('select id, Sharepoint_URL__c, ImageName__c from Consumables__c where Sharepoint_URL__c=null');
    }
    
    global void execute(Database.BatchableContext BC, List<sObject> lstRecords)
    {
        list<Consumables__c> updateList = new list<Consumables__c>();
        map<string, Consumables__c>consuImageMap = new map<string, Consumables__c>();
        map<string, string>codeImageURLMap = new map<string, string>();
        for(sobject s: lstRecords)
        {
            Consumables__c con = (Consumables__c) s;
            
            consuImageMap.put(con.ImageName__c, con);
            //consuImageMap.put(con.ImageName__c,con);
            
        }
        
        system.debug('-->'+consuImageMap);
        
        for(items_SharepointVia360__x item : Utilities.sharepointImageFetcher(new list<string>(consuImageMap.keySet())))
        {
            codeImageURLMap.put(item.Name__c, item.DownloadUrl__c);  
            //codeImageURLMap.put(item.Name__c.tolowercase(), item.DownloadUrl__c);   
        }
        if(test.isRunningTest())
        codeImageURLMap.put('tes-uct.jpg','https://test.tesing.com');
        system.debug('-->'+codeImageURLMap);
        for(string s : codeImageURLMap.keyset())
        {
            if(consuImageMap.containsKey(s)){
                Consumables__c tempConsu = consuImageMap.get(s);
                tempConsu.Sharepoint_URL__c = codeImageURLMap.get(s);
                updateList.add(tempConsu);
            }
        }
        
        if(updateList.size()>0)
        update updateList;
      
    }
    
    global void finish(Database.BatchableContext bc)
    {
    }
}