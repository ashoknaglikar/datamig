public class getStatusResponse{
	public String externalApplicationReference;	//string
	public Integer applicationId;	//0
	public String applicationStatus;	//string
	public String agreementNumber;	//string
	public String clientCustomerAccessToken;	//string
	public String introducerPendingNote;	//string
	public String returnUrl;	//string
	public String createDate;	//2021-02-25T05:36:32.499Z
	public String liveDate;	//2021-02-25T05:36:32.499Z
	public cls_illustration illustration;
	public cls_customerData customerData;
	class cls_illustration {
		public cls_assets[] assets;
		public cls_finance finance;
	}
	class cls_assets {
		public string cost;	//0
		public String description;	//string
		public String assetType;	//string
	}
	class cls_finance {
		public String sellingType;	//ONTRADE
	    public string advance;	//0
		public decimal deposit;	//0
		public string term;	//0
		public cls_interest interest;
		public String productCode;	//string
		public String pointOfSaleDescription;	//string
		public String repaymentMethod;	//CASH
		public string deferralPeriod;	//0
		public String firstPaymentDate;	//2021-02-25T05:36:32.500Z
		public decimal monthlyInstallment;	//0
		public string interestCharge;	//0
		public string totalAmountPayable;	//0
		public string subsidy;	//0
		public string commission;	//0
	}
	class cls_interest {
		public String interestType;	//APR
		public string interestRate;	//0
	}
	class cls_customerData {
		public String title;	//MR
		public String firstName;	//string
		public String middleName;	//string
		public String lastName;	//string
		public String dateOfBirth;	//2021-02-25T05:36:32.500Z
		public String gender;	//MALE
		public String maritalStatusType;	//SINGLE
		public string numberOfDependents;	//0
		public String nationality;	//GB
		public cls_identityProof identityProof;
		public cls_addressProof addressProof;
		public cls_contactDetails contactDetails;
		public cls_addressHistory[] addressHistory;
		public cls_shippingAddress shippingAddress;
		public cls_bankAccount bankAccount;
		public cls_employmentDetails employmentDetails;
		public cls_incomeDetails incomeDetails;
		public cls_outgoingDetails outgoingDetails;
		public cls_changeInFutureCircumstanceDetails changeInFutureCircumstanceDetails;
	}
	class cls_identityProof {
		public String type;	//PASSPORT
		public String value;	//string
	}
	class cls_addressProof {
		public String type;	//UTILITY_BILL
		public String value;	//string
	}
	class cls_contactDetails {
		public String emailAddress;	//string
		public String homeNumber;	//string
		public String mobileNumber;	//string
	}
	class cls_addressHistory {
		public String fromDate;	//2021-02-25T05:36:32.501Z
		public String toDate;	//2021-02-25T05:36:32.501Z
		public String type;	//OWNER_OCCUPIER
		public cls_address address;
	}
	class cls_address {
		public String buildingNumber;	//string
		public String buildingName;	//string
		public String flatNumber;	//string
		public String street;	//string
		public String town;	//string
		public String county;	//string
		public String postcode;	//string
		public String country;	//GB
	}
	class cls_shippingAddress {
		public String buildingNumber;	//string
		public String buildingName;	//string
		public String flatNumber;	//string
		public String street;	//string
		public String town;	//string
		public String county;	//string
		public String postcode;	//string
		public String country;	//GB
	}
	class cls_bankAccount {
		public String accountHolderName;	//string
		public String accountNumber;	//string
		public String sortCode;	//string
		public String openDate;	//2021-02-25T05:36:32.502Z
	}
	class cls_employmentDetails {
		public String occupationType;	//EMPLOYED
		public String employerName;	//string
		public String jobTitle;	//string
	}
	class cls_incomeDetails {
		public string grossAnnualIncome;	//0
		public string grossAnnualDisabilityAllowance;	//0
		public string grossAnnualMobility;	//0
		public string grossAnnualIncapacity;	//0
		public string grossAnnualAdditionalBenefits;	//0
		public string grossAnnualStatePension;	//0
		public string grossAnnualPrivatePension;	//0
		public string grossAnnualOtherPension;	//0
		public string otherIncome;	//0
		public String otherIncomeDescription;	//string
	}
	class cls_outgoingDetails {
		public string monthlyRent;	//0
		public string monthlyDependentsCareCosts;	//0
	}
	class cls_changeInFutureCircumstanceDetails {
		public string expectedMonthlyExpenditureIncrease;	//0
		public string expectedDecreasedAnnualIncome;	//0
	}
	public static getStatusResponse parse(String json){
		return (getStatusResponse) System.JSON.deserialize(json, getStatusResponse.class);
	}

	/*static testMethod void testParse() {
		String json=		'{'+
		'  "externalApplicationReference": "string",'+
		'  "applicationId": 0,'+
		'  "applicationStatus": "string",'+
		'  "agreementNumber": "string",'+
		'  "clientCustomerAccessToken": "string",'+
		'  "introducerPendingNote": "string",'+
		'  "returnUrl": "string",'+
		'  "createDate": "2021-02-25T05:36:32.499Z",'+
		'  "liveDate": "2021-02-25T05:36:32.499Z",'+
		'  "illustration": {'+
		'    "assets": ['+
		'      {'+
		'        "cost": 0,'+
		'        "description": "string",'+
		'        "assetType": "string"'+
		'      }'+
		'    ],'+
		'    "finance": {'+
		'      "sellingType": "ONTRADE",'+
		'      "advance": 0,'+
		'      "deposit": 0,'+
		'      "term": 0,'+
		'      "interest": {'+
		'        "interestType": "APR",'+
		'        "interestRate": 0'+
		'      },'+
		'      "productCode": "string",'+
		'      "pointOfSaleDescription": "string",'+
		'      "repaymentMethod": "CASH",'+
		'      "deferralPeriod": 0,'+
		'      "firstPaymentDate": "2021-02-25T05:36:32.500Z",'+
		'      "monthlyInstallment": 0,'+
		'      "interestCharge": 0,'+
		'      "totalAmountPayable": 0,'+
		'      "subsidy": 0,'+
		'      "commission": 0'+
		'    }'+
		'  },'+
		'  "customerData": {'+
		'    "title": "MR",'+
		'    "firstName": "string",'+
		'    "middleName": "string",'+
		'    "lastName": "string",'+
		'    "dateOfBirth": "2021-02-25T05:36:32.500Z",'+
		'    "gender": "MALE",'+
		'    "maritalStatusType": "SINGLE",'+
		'    "numberOfDependents": 0,'+
		'    "nationality": "GB",'+
		'    "identityProof": {'+
		'      "type": "PASSPORT",'+
		'      "value": "string"'+
		'    },'+
		'    "addressProof": {'+
		'      "type": "UTILITY_BILL",'+
		'      "value": "string"'+
		'    },'+
		'    "contactDetails": {'+
		'      "emailAddress": "string",'+
		'      "homeNumber": "string",'+
		'      "mobileNumber": "string"'+
		'    },'+
		'    "addressHistory": ['+
		'      {'+
		'        "fromDate": "2021-02-25T05:36:32.501Z",'+
		'        "toDate": "2021-02-25T05:36:32.501Z",'+
		'        "type": "OWNER_OCCUPIER",'+
		'        "address": {'+
		'          "buildingNumber": "string",'+
		'          "buildingName": "string",'+
		'          "flatNumber": "string",'+
		'          "street": "string",'+
		'          "town": "string",'+
		'          "county": "string",'+
		'          "postcode": "string",'+
		'          "country": "GB"'+
		'        }'+
		'      }'+
		'    ],'+
		'    "shippingAddress": {'+
		'      "buildingNumber": "string",'+
		'      "buildingName": "string",'+
		'      "flatNumber": "string",'+
		'      "street": "string",'+
		'      "town": "string",'+
		'      "county": "string",'+
		'      "postcode": "string",'+
		'      "country": "GB"'+
		'    },'+
		'    "bankAccount": {'+
		'      "accountHolderName": "string",'+
		'      "accountNumber": "string",'+
		'      "sortCode": "string",'+
		'      "openDate": "2021-02-25T05:36:32.502Z"'+
		'    },'+
		'    "employmentDetails": {'+
		'      "occupationType": "EMPLOYED",'+
		'      "employerName": "string",'+
		'      "jobTitle": "string"'+
		'    },'+
		'    "incomeDetails": {'+
		'      "grossAnnualIncome": 0,'+
		'      "grossAnnualDisabilityAllowance": 0,'+
		'      "grossAnnualMobility": 0,'+
		'      "grossAnnualIncapacity": 0,'+
		'      "grossAnnualAdditionalBenefits": 0,'+
		'      "grossAnnualStatePension": 0,'+
		'      "grossAnnualPrivatePension": 0,'+
		'      "grossAnnualOtherPension": 0,'+
		'      "otherIncome": 0,'+
		'      "otherIncomeDescription": "string"'+
		'    },'+
		'    "outgoingDetails": {'+
		'      "monthlyRent": 0,'+
		'      "monthlyDependentsCareCosts": 0'+
		'    },'+
		'    "changeInFutureCircumstanceDetails": {'+
		'      "expectedMonthlyExpenditureIncrease": 0,'+
		'      "expectedDecreasedAnnualIncome": 0'+
		'    }'+
		'  }'+
		'}'+
		''+
		'';
		getStatusResponse obj = parse(json);
		System.assert(obj != null);
	}*/
}