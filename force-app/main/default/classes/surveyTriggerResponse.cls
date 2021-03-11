public class surveyTriggerResponse{
    public String status;   //FAILED
    public Integer successcount;    //1
    public Integer rejectedcount;   //2
    //public cls_rejectedrecords[] rejectedrecords;
    public cls_reason[] reason;
    /*public class cls_rejectedrecords {
        public String email;    //support@virtuatell.com
        public String reference;    //47820834
        public String agentid;  //81218
    }*/
    public class cls_reason {
        public Integer index;   //0
        public String reason;   //template not found
    }
    public static surveyTriggerResponse parse(String json){
        return (surveyTriggerResponse) System.JSON.deserialize(json, surveyTriggerResponse.class);
    }

    /*static testMethod void testParse() {
        String json=        '{"status":"FAILED","successcount":1,"rejectedcount":2,"rejectedrecords":[{"email":"support@virtuatell.com","reference":"47820834","agentid":"81218"},{"email":"support@virtuatell.com","reference":"47820836","agentid":"81218"}],"reason":[{"index":0,"reason":"template not found"}]}';
        surveyTriggerResponse obj = parse(json);
        System.assert(obj != null);
    }*/
}