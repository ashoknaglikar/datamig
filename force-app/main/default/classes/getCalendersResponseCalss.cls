public class getCalendersResponseCalss {

	public class GetCalendersResponse {
		public List<Item> items;
	}

	public class Regular {
		public String recordType;
		public String workTimeStart;
		public String workTimeEnd;
		public Integer points;
		public String shiftLabel;
		public String scheduleLabel;
	}

	public class Item {
		public String resourceId;
		public date date_x;
		public Regular regular;
	}

	
	public static GetCalendersResponse parse(String json) {
		return (GetCalendersResponse) System.JSON.deserialize(json, GetCalendersResponse.class);
	}
}