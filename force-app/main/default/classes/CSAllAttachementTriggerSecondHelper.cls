public class CSAllAttachementTriggerSecondHelper {
    
    public static list<Reportable_Attribute__c> createHomeEffeciencyReportableAttributes(string productConfigName ,list<cscfga__Product_Configuration__c> homeEffeciencyQuestionAnswers, Map<String,Object> configsData, Id quoteId){
        
        List<cscfga__Attribute__c> configAttributeListSM =new List<cscfga__Attribute__c>();
        list<Reportable_Attribute__c> insertList = new list<Reportable_Attribute__c>();
        
        for(cscfga__Product_Configuration__c  c :homeEffeciencyQuestionAnswers)
        {
           //Reportable_Attribute__c reportableAttribute = new Reportable_Attribute__c();
           configAttributeListSM= (List<cscfga__Attribute__c>)configsData.get(c.Id +'-attributes');
           system.debug(JSON.serializePretty(configAttributeListSM));
           
           //if(userinfo.get)
           //CreateEmail.CretaeSendTextEmail(new list<string>{userinfo.getUserEmail()},JSON.serializePretty(configAttributeListSM), 'Home Effieciency' );
           
           list<Quote_Tool_Reportable_Item__mdt> reportableItems = [Select Id,  MasterLabel, Eligible_Values_to_Store__c, Report_label__c from Quote_Tool_Reportable_Item__mdt where InActive__c  = false]; 
           for(cscfga__Attribute__c  attributeField:configAttributeListSM)
           {
               for(integer i=0; i< reportableItems.size() ; i++)
               {
                   system.debug ('Reportable Attributes : label'+reportableItems[i].MasterLabel +' attributeField.name'+attributeField.name);
                   if(attributeField.name.contains(reportableItems[i].MasterLabel) && (reportableItems[i].Eligible_Values_to_Store__c == null || reportableItems[i].Eligible_Values_to_Store__c == attributeField.cscfga__Value__c))
                   {
                       insertList.add(new Reportable_Attribute__c(Question__c = reportableItems[i].Report_label__c , Answer__c = attributeField.cscfga__Value__c, BigMachines_Quote__c=quoteId , Related_To__c =productConfigName ));
                       reportableItems.remove(i);
                       break;
                   }
               }
           }
           
           
        }
        return insertList;
    }

}