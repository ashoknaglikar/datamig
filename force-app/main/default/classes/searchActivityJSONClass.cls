public class searchActivityJSONClass{
	public Integer totalResults;	//326
	public Integer limit_x;	//100
	public Integer offset;	//0
	public cls_item[] items;
	public cls_link[] links;
	public class cls_item {
		public String activityType;	//HO
		public String status;	//pending
		public string startTime;	//2020-07-22 09:00:00
		public string  endTime;	//2020-07-22 19:00:00
		public string activityId;	//2016235
		public Integer duration;	//600
		public String timeZone;	//Western Europe
		public string  timeOfBooking;	//2020-03-19 10:18:14
		public string timeOfAssignment;	//2020-03-19 11:18:14
		public integer XA_duration;	//600
		public String resourceId;
		public date date_x;//a0A20000002RrVkEAK
		public string recordType;
	}
	public class cls_link {
		public String rel;	//canonical
		public String href;	//https://api.etadirect.com/rest/ofscCore/v1/activities/custom-actions/search?searchInField=XA_internal&searchForValue=Internal&dateFrom=2020-07-22&dateTo=2020-07-22&fields=activityId%2CresourceId%2CactivityType%2Cstatus%2CstartTime%2CendTime%2Cduration%2CXA_duration%2CtimeZone%2CtimeOfAssignment%2CtimeOfBooking%2Cworktype&limit=100
	}
	public static searchActivityJSONClass parse(String json){
	    json = json.replaceall('limit','limit_x');
	    json = json.replaceall('date','date_x');
		return (searchActivityJSONClass) System.JSON.deserialize(json, searchActivityJSONClass.class);
	}
}