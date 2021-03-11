global class NPSTriggerNotificationScheduler implements Schedulable{
    
	  global void execute(SchedulableContext SC) {
	      
     	ApptNPSTriggerNotificationBatch.createApptNPSTriggerNotiBatch();
     	
     	JobNPSTriggerNotificationBatch.createJobNPSTriggerNotiBatch();
     }
}