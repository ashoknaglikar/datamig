public with sharing class Appointment_C_Service {
    
    public static void deleteAppointmentsRelatedToAccounts(Set<Id> accountIds){
        new Appointment_C_Service_Without_Sharing().deleteAppointmentsRelatedToAccounts(accountIds);
    }
    
    private without sharing class Appointment_C_Service_Without_Sharing{
        
        public void deleteAppointmentsRelatedToAccounts(Set<Id> accountIds){
            // get appointments 
            fflib_ISObjectSelector objectSelector = Application.selector.newInstance(Appointment__c.SObjectType);
            if(objectSelector instanceof Appointment_C_Selector_Interface)
            {
                Appointment_C_Selector_Interface  appointmentSelector = (Appointment_C_Selector_Interface) objectSelector;
                list<Appointment__c> appointmentsToDel = appointmentSelector.selectByAccountIds(accountIds);
                if(!appointmentsToDel.isEmpty())
                {
                    // call deleteAppointments Method
                    deleleteAppointments(appointmentsToDel);
                }
            }
            
        }
        
        public fflib_ISObjectUnitOfWork deleleteAppointments(list<Appointment__c> appointmentsToDel){
            
            fflib_ISObjectUnitOfWork unitOfWork = Application.UOW.newInstance();
            unitOfWork.registerDeleted(appointmentsToDel);
            unitOfWork.commitWork();
            try{
            return unitOfWork;
            } catch(exception e) {
                throw e;
            }
            
        }
        
    }

}