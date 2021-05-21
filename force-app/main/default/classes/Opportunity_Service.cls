public with sharing class Opportunity_Service {
    
    public static fflib_ISObjectUnitOfWork deleteOpportunitysRelatedToAccounts(set<Id> accountIds, fflib_ISObjectUnitOfWork unitOfWork)
    {
        return(new Opportunity_Service_Without_Sharing().deleteOpportunitysRelatedToAccounts(accountIds, unitOfWork));
    }
    
    
    private without sharing class Opportunity_Service_Without_Sharing{
        
        public fflib_ISObjectUnitOfWork deleteOpportunitysRelatedToAccounts(set<Id> accountIds, fflib_ISObjectUnitOfWork unitOfWork)
        {
            Opportunity_Selector  oppSelector = new Opportunity_Selector();
            List<Opportunity> opportunites = oppSelector.selectByAccountIds(accountIds);
            
            if(!opportunites.isEmpty())
            {
                unitOfWork.registerDeleted(opportunites);
            }
            
            return unitOfWork;
        }
        
        
        
    }

}