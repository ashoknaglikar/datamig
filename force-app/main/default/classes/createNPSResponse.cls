public class createNPSResponse {

	public String starttime;
	public String endtime;
	public String keyid;
	public String agentid;
	public String reference;
	public String routingid;
	public String dnis;
	public String cli;
	public String csuid;
	public List<cResponses> responses;
	public String surveytime;
	public String status;
	public string reason;

	public class cResponses {
		public String questionid;
		public String responseid;
		public String response;
		public String verbatim;
	}

	
	public static List<createNPSResponse> parse(String json) {
		return (List<createNPSResponse>) System.JSON.deserialize(json, List<createNPSResponse>.class);
	}
	
	/*@IsTest
	static void testParse() {
		String json = '['+
		'  {'+
		'    \"starttime\": \"2014-01-01 12:34:45\",'+
		'    \"endtime\": \"2014-01-01 12:35:45\",'+
		'    \"keyid\": \"ABABBABDBDBABABABABBABABA\",'+
		'    \"agentid\": \"A12345\",'+
		'    \"reference\": \"ABC12345\",'+
		'    \"routingid\":\"12\",	'+
		'    \"dnis\":\"[44]123456789\",  '+
		'    \"cli\":\"[44]123456789\",  			'+
		'    \"csuid\":\"AGENT1\",       '+
		'    \"responses\": ['+
		'      {'+
		'        \"id\": 1365,'+
		'        \"response\": 2'+
		'      },'+
		'      {'+
		'        \"id\": 50222,'+
		'        \"response\": \"23456\"'+
		'      },'+
		'      {'+
		'        \"id\": 1367,'+
		'        \"response\": 4'+
		'      }'+
		'    ]'+
		'  },'+
		'  {'+
		'    \"surveytime\": \"2014-01-01 12:45:45\",'+
		'    \"keyid\": \"ABCABBCABDCBDBCABACBABABA\",'+
		'    \"agentid\": \"A23456\",'+
		'    \"reference\": \"ABC23456\",'+
		'    \"agentid\": \"A12345\",'+
		'    \"reference\": \"ABC12345\",'+
		'    \"routingid\":\"12\",	'+
		'    \"dnis\":\"[44]123456789\",   '+
		'    \"cli\":\"[44]123456789\",  '+
		'    \"csuid\":\"AGENT1\",'+
		'   \"responses\": ['+
		'      {'+
		'        \"id\": 1365,'+
		'        \"response\": 2'+
		'      },'+
		'      {'+
		'        \"id\": 50222,'+
		'        \"response\": \"23456\"'+
		'      },'+
		'      {'+
		'        \"id\": 1367,'+
		'        \"response\": 4'+
		'      }'+
		'    ]'+
		'  }'+
		']';
		List<createNPSResponse> obj = createNPSResponse.parse(json);
		System.assert(obj != null);
	}*/
}