public with sharing class caseDiaryEntryListController {

    public case caseDetail {get;set;}
    public List<diary_entry__c> diaryEntryDetail {get;set;}
 
    
    public caseDiaryEntryListController(ApexPages.StandardController controller) {
    
        system.debug('CASE:' + System.currentPageReference().getParameters().get('Id'));
        
        //get the case details
        caseDetail = [select ID, job__c  from case where id =: System.currentPageReference().getParameters().get('Id')];
        
        //get the list of relevant installers from diary entries linked to the JOB
        if(caseDetail.job__c != NULL){
            diaryEntryDetail = [
            SELECT name, 
            Employee_Name__c, 
            Employee_phone__c, 
            week__r.employee__r.manager__r.name,
            week__r.employee__r.manager__r.Phone_No__c,
            week__r.employee__r.manager__r.manager__r.name,
            week__r.employee__r.manager__r.manager__r.Phone_No__c,
            job_time_break_down__c
            FROM Diary_Entry__c 
            WHERE RecordType.Name = 'Job Booking' 
            AND Sub_Type__c = 'Mechanical' 
            AND Job__c =: caseDetail.job__c];
        }
            
    }
   

}