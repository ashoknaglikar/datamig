global class clearRefNumberBatchScheduler implements Schedulable{
	  global void execute(SchedulableContext SC) {
     	clearReferenceNumberbatch.clearReferenceNumber();
     }
}