@isTest
private class onlineBoilerBundle_Test {
  static Account account;
    static Contact contact;
    static Opportunity opp;
    static Supplier__c supplier;
    static Employee__c emp;
    static BigMachines_Quote__c bm;
    static Appointment__c TestAppointment1;
    //static offer__c off;
    static Campaign newCampaign;
    static Bundle__c bundle;
    static Bundle_Part__c bunPart;
    static Bundle_Part__c bunPart1;
    static CS_Part__c csPart;
    static CS_VAT_Code__c vatcode;
    static Bundle_Allowance__c bAllowance;
    static Product2 pro;
    
    static bundleRequestClass.BundleRequest bunReq = new bundleRequestClass.BundleRequest();
    static bundleRequestClass.Address add= new bundleRequestClass.Address();
    
  static void createData()
  {
    //Prepare account data
    account=new Account(Name='Test Account',Number_of_Bedrooms__c=1,BillingStreet='14 EDINBURGH PLACE',BillingState='Test State',
                                    BillingPostalCode='LS12 3RQ',BillingCountry='Test Country',BillingCity='Test City');
     
        insert account;
        
        //account = [select id,name,Account_id__c,Number_of_Bedrooms__c,BillingStreet,BillingState,BillingPostalCode,BillingCountry,BillingCity from account where id=:account.id];
        //Prepare contact data
        contact=new Contact(Primary_Contact__c=true,Phone='9022332343', MailingStreet='Test Street',MailingState='Test State',
                                     MailingPostalCode='441 111',MailingCountry='Test Country', MailingCity='Test City',LastName='Last Name',
                                     FirstName='First name',Email='test@gmail.com',AccountId=account.Id,Salutation='Mr'); 
                                     
        insert contact;
        
        newCampaign = new Campaign(Name = 'ENG1', Group_Code__c='MEDA', Source__c='XP', Media_Cost_Code__c='atestvalue');
        insert newCampaign;       
        
        //prepare supplier data
        supplier = new supplier__c(Name='Test supplier',Type__c='Resource',Supplier_Num__c='A1234',Resource_Type__c='Resource');
        insert supplier;
        
        //prepare employee data
        emp = new Employee__c(Name = 'testJI1', Salesforce_User__c = UserInfo.getUserId() ,First_Name__c = 'SBB1', Last_Name__c = 'Test1',Supplier__c=supplier.Id,
                              Employee_Number__c = '0002991',Resource_Id__c='7fejs2',Resource_Type__c='Installer');
        insert emp;
        
        //Prepare opportunity data
        opp = new Opportunity (Name = 'Test1 Opp', AccountId = account.Id,
                                                CloseDate = Date.today().addyears(1), 
                                                StageName = 'Active',Override_Billing_checks__c=false,
                                                Product_Interest__c='Central Heating Boiler',
                                                LeadSource='Engineer', Referral_Employee__c =emp.id,
                                                Customer_Category_Record_Modified_By__c = UserInfo.getUserId());
        
        insert opp;
        
        
        
        
        bundle = new Bundle__c(Reference_Code__c='001',Hive__c='yes',Plume_Kit__c='Yes',End_Date__c=system.today()+5,Start_Date__c=system.today()-5,Scotland__c='Yes');
        insert bundle;
        
        vatcode= new CS_VAT_Code__c(name='test vatcode',Percentage__c=20);
        insert vatcode;
        
        pro = new product2(name ='HIVE');
        insert pro;
        
        csPart= new CS_Part__c(name='Test',Part_Code__c='CBLRB36',VAT_Code__c=vatcode.id,product__c =pro.id);
        insert csPart;
        
        bunPart = new Bundle_Part__c(Bundle__c= bundle.id,CS_Part__c=csPart.id,Price__c=2299.00,Quantity__c=1);
        insert bunPart;
        
        CS_Allowance__c cAllow= new CS_Allowance__c(Amount__c=100,start_date__c=system.today(),Allowance_Code__c='Tets',name='test',onlineHCDiscount__c=true);
        insert cAllow;
        
        bAllowance = new Bundle_Allowance__c(bundle__c=bundle.id,CS_Allowance__c=cAllow.id);
        insert bAllowance;
        
        District__c district= testclassHelper.createDistrict();
        insert district;
        
        Sub_Patch__c subpatch= testclassHelper.createSubPatch(district.Id);
        insert subpatch;
        
        PostCode_Sector__c pc= testclasshelper.createPostCode(subpatch.id);
        pc.name='LS12 3';
        pc.country__c='Scotland';
        insert pc;        
    }
    
    static void createRequestData()
  {
        add.TownCity='LEEDS';
        add.Street='EDINBURGH PLACE';
        add.PostCode='LS12 3RQ';
        add.NameNumber='14';
        add.CountyProvince='';
        
        bunreq.isHomeCare=true;
        bunreq.isPowerFlush=true;
        bunreq.hiveReq=true;
        bunreq.plumeKitReq=false;        
        //bunreq.extras = [];
        bunreq.address= add;
  }
  
    static testMethod void testmethod1()
    {
        createData();
        createRequestData();        
        String myJSON = JSON.serialize(bunreq);
         String json = '{'+
    '               \"Address\":{'+
    '                 \"TownCity\":\"LEEDS\",'+
    '                 \"Street\":\"EDINBURGH PLACE\",'+
    '                  \"PostCode\":\"LS12 3RQ\",'+
    '                  \"NameNumber\":\"14\",'+
    '                   \"CountyProvince\":\"Scotland\"'+
    '               },'+
    '               \"bundles\":[\"bundle 1\", \"bundle 2\"],'+
    '  \"isHomeCare\":true,'+
    '  \"isPowerFlush\":false,'+
    '  \"hiveReq\":true,'+
    '  \"plumeKitReq\":true,'+
    '    \"extras\":[] '+
    '}';
        RestRequest request = new RestRequest();
        request.requestUri ='/services/apexrest/getBundles';
        request.httpMethod = 'GET';
        request.addHeader('RequestParameters', json);        
        RestContext.request = request;
        bundleResponseClass.BundleResponse repl = onlineBoilersBundleReturn.getBundles();
    }
    
     static testMethod void testmethod2()
    {
        createData();
        createRequestData();  
        
        bm = TestClassHelper.createBMQuote(opp);
        insert bm;
        
        String myJSON = JSON.serialize(bunreq);
         String json = '{'+
    '               \"Address\":{'+
    '                 \"TownCity\":\"LEEDS\",'+
    '                 \"Street\":\"EDINBURGH PLACE\",'+
    '                  \"PostCode\":\"LS12 3RQ\",'+
    '                  \"NameNumber\":\"14\",'+
    '                   \"CountyProvince\":\"Scotland\"'+
    '               },'+
    '               \"bundles\":[\"bundle 1\", \"bundle 2\"],'+
    '  \"isHomeCare\":true,'+
    '  \"isPowerFlush\":false,'+
    '  \"hiveReq\":true,'+
    '  \"plumeKitReq\":true,'+
    '    \"extras\":[] '+
    '}';
        RestRequest request = new RestRequest();
        request.requestUri ='/services/apexrest/getBundles';
        request.httpMethod = 'GET';
        request.addHeader('RequestParameters', json);        
        RestContext.request = request;
        bundleResponseClass.BundleResponse repl = onlineBoilersBundleReturn.getBundles();
    }
    
    static testMethod void testmethod3()
    {
        createData();
        createRequestData();  
        
        TestAppointment1= new Appointment__c(Assigned_to__c=emp.id,Start__c=system.today(),Status__c='Appointed',end__c=system.today()+1,Time_Band__c='AM',Opportunity__c=opp.id);
        insert TestAppointment1;
        
        String myJSON = JSON.serialize(bunreq);
         String json = '{'+
    '               \"Address\":{'+
    '                 \"TownCity\":\"LEEDS\",'+
    '                 \"Street\":\"EDINBURGH PLACE\",'+
    '                  \"PostCode\":\"LS12 3RQ\",'+
    '                  \"NameNumber\":\"14\",'+
    '                   \"CountyProvince\":\"Scotland\"'+
    '               },'+
    '               \"bundles\":[\"bundle 1\", \"bundle 2\"],'+
    '  \"isHomeCare\":true,'+
    '  \"isPowerFlush\":false,'+
    '  \"hiveReq\":true,'+
    '  \"plumeKitReq\":true,'+
    '    \"extras\":[] '+
    '}';
        RestRequest request = new RestRequest();
        request.requestUri ='/services/apexrest/getBundles';
        request.httpMethod = 'GET';
        request.addHeader('RequestParameters', json);        
        RestContext.request = request;
        bundleResponseClass.BundleResponse repl = onlineBoilersBundleReturn.getBundles();
    }

}