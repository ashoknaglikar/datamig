global class AutoExpireLeadSchedular implements Schedulable {
    /*
    *   Input - SchedulableContext : Defaulted to the current context
    *   Output - None
    *   Purpose - Makes a call to reconcile method in the related Batch Apex 
    */
    global void execute(SchedulableContext sc) {
        AutoExpireLeadBatch.AutoExpireLead();    
    }
}