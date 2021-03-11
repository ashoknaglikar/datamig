global class updateEmployeeLatLongScheduler implements Schedulable{
	  global void execute(SchedulableContext SC) {
     	updateEmployeeLatLongbatch.updateEmployeeLatLong();
     }
}