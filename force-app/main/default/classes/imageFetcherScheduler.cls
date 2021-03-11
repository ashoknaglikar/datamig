global class imageFetcherScheduler implements Schedulable{
	  global void execute(SchedulableContext SC) {
     	consumableImageFetcher.createConsumableImageFetcherBatch();
     }
}