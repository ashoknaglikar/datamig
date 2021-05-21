public with sharing class Job_C_Service {
    
    public static fflib_ISObjectUnitOfWork deleteJobsRelatedToAccounts(set<Id> accountIds, fflib_ISObjectUnitOfWork unitOfWork)
    {
        return(new Job_C_Service_Without_Sharing().deleteJobsRelatedToAccounts(accountIds, unitOfWork));
    }
    
    
    private without sharing class Job_C_Service_Without_Sharing{
        
        public fflib_ISObjectUnitOfWork deleteJobsRelatedToAccounts(set<Id> accountIds, fflib_ISObjectUnitOfWork unitOfWork)
        {
            Job_C_Selector  oppSelector = new Job_C_Selector();
            List<Job__c> jobs = oppSelector.selectByAccountIds(accountIds);
            
            if(!jobs.isEmpty())
            {
                unitOfWork.registerDeleted(jobs);
            }
            
            return unitOfWork;
            
        }
    }

}