public class FlowIdentifier {

 @InvocableMethod(label='Quote Flow Identifier')
 public static void returnPaymentMonthly(List<inputs> request) {  
        //parse inputs and variables
        
        String oppId = request.get(0).OppId;
    	//Start of logic 
    	List<BigMachines_Quote__c> bmlist = new List<BigMachines_Quote__c>();
         map<String,Quote_product__c> qpMap= new map<String,Quote_product__c>();
        for(Quote_product__c qp:[select id,name,Part_Number__c,BigMachines_Quote__c from Quote_product__c where BigMachines_Quote__r.Opportunity__c=:oppId and Part_Number__c LIKE 'cblr%'])
        { 
            qpMap.put(qp.BigMachines_Quote__c,qp);
        }
        
        
        for(BigMachines_Quote__c bm: [select id,name,Flow_Identifier__c,balancePricing__c from BigMachines_Quote__c where Opportunity__c=:oppId and stage__c!='Quote Finalised - Accepted'])
        {
            if(bm.Flow_Identifier__c==null || bm.Flow_Identifier__c=='')
            {
                bm.Flow_Identifier__c= bm.name+' - ';
                if(qpMap.containsKey(bm.id))
                bm.Flow_Identifier__c+= qpmap.get(bm.id).Part_Number__c +' - ';
                bm.Flow_Identifier__c+= bm.balancePricing__c;
                bmlist.add(bm);
            }
        }
       
        utilities.switchOffAllTriggers();
        if(bmlist.size()>0)
        update bmlist;
        
        
    }
    
    public class inputs{
        @InvocableVariable
        public String OppId;
    }
   
}