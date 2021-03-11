@isTest
global class createNPSHttpMockup implements HttpCalloutMock {
    // Implement this interface method
    global HTTPResponse respond(HTTPRequest req) {
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
		'        \"id\": 50224,'+
		'        \"response\": \"a0B1q00000J9h9i\"'+
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
		'        \"response\": \"a0n1q000001Iy9n\"'+
		'      },'+
		'      {'+
		'        \"id\": 1367,'+
		'        \"response\": 4'+
		'      }'+
		'    ]'+
		'  }'+
		']';
        // Create a fake response
        HttpResponse res = new HttpResponse();
        res.setHeader('Content-Type', 'application/json');
        res.setBody(json);
        res.setStatusCode(200);
        return res;
    }
}