public class imageFetcher {
    
    public string url {get;set;}
    public 	Consumables__c con {get;set;}
    ApexPages.StandardController stdcontroller ;
    public imageFetcher(ApexPages.StandardController controller)
    {
        stdcontroller= controller;
        List<String> fields = new list<string>{'Name','Product_Code__c','ImageName__c','Sharepoint_URL__c'};
        if(!Test.isRunningTest()) controller.addFields(fields);
        con= (Consumables__c)controller.getRecord();
        
        system.debug(con.ImageName__c);
        list<items_SharepointVia360__x> items= Utilities.sharepointImageFetcher(new list<string>{con.ImageName__c});//;[select id, DisplayUrl,DownloadUrl__c, Name__c from items_SharepointVia360__x where name__c = :con.ImageName__c];
         if(items.size()>0)
         {
             url = items[0].DownloadUrl__c;
         }
           
        
        
        
    }
    
    public void updateImageUrl()
    {
        if(url!=null && con.Sharepoint_URL__c != url)
        {
            con.Sharepoint_URL__c = url;
            stdcontroller.save();
            
        }
        
    }

}