public class googleTravelResponse {

	public List<String> destination_addresses;
	public List<String> origin_addresses;
	public List<Rows> rows;
	public String status;

	public class Elements {
		public Distance distance;
		public Distance duration;
		public  Distance duration_in_traffic;
		public String status;
	}

	public class Distance {
		public String text;
		public Integer value;
	}

	
    
	public class Rows {
		public List<Elements> elements;
	}

	
	public static googleTravelResponse parse(String json) {
		return (googleTravelResponse) System.JSON.deserialize(json, googleTravelResponse.class);
	}
}