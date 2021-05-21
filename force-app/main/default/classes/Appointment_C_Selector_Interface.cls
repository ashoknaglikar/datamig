public interface Appointment_C_Selector_Interface {
    
    List<sObject> selectByAccountIds(set<Id> accountIds);

}