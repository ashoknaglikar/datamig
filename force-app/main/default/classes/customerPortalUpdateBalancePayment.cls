@RestResource(urlMapping='/updateBalancePayment/*')
Global class customerPortalUpdateBalancePayment {
    @HttpPost    
    global static customerPortalResponse updateBalancePayment(string Sf_Id,
                                                     string balanceAmount,
                                                     String paymentReferenceNumber,
                                                     string mac,
                                                     string jlbz,
                                                     datetime transactionTime,
                                                     String cardType
                                                    )
    {       
        Schema.DescribeSObjectResult r = Opportunity.sObjectType.getDescribe();
        String keyPrefix = r.getKeyPrefix();
        
        String oppId = CustomerPortalHelper.getOpportunityId(Sf_id);
        customerPortalResponse objResponse = new customerPortalResponse();
        Savepoint sp = Database.setSavepoint();
        
        try{  
            
            
            List<Payment_Collection__c> paymentCollection = [select id,Payment_Collection_Status__c, Balance_Outstanding__c  from payment_Collection__c where Opportunity__c=:oppId and Payment_Collection_Status__c != 'Complete'];
            
            
            if(!paymentCollection.isempty())
            {
            // Add payments records! 
            Payments__c payments = new payments__c(Payment_Date__c=transactionTime.date(),
                                                        Payment_Type__c='Balance Payment',
                                                        Amount_Collected__c = double.valueOf(balanceAmount),
                                                        Transaction_Successful__c=true,
                                                        Payment_Collection_Notice__c=paymentCollection[0].id,
                                                        recordtypeId=RecordTypeIdHelper.getRecordTypeId('payments__c','Card')
                                                        );

            insert payments;
            if(paymentCollection[0].Balance_Outstanding__c==payments.Amount_Collected__c)
            paymentCollection[0].Reason_for_Discrepancy__c  = '';
            paymentCollection[0].Payment_Collection_Status__c='Complete'; 
            update paymentCollection;
            }
            else
            {
                BGS_Payment__c leadPayment = new BGS_Payment__c();
                leadPayment.depositOnPricing__c=double.valueof(balanceAmount);
                leadPayment.Opportunity__c= oppid;
                leadPayment.Transaction_Successful__c = true;
                leadPayment.Payment_Type__c = 'Balance Payment';
                leadPayment.Payment_Method__c = cardType;
                leadPayment.Payment_Date__c=transactionTime.date();
                leadPayment.BGS_Payment_Reference_Num__c=paymentReferenceNumber;
                leadPayment.Amount__c=double.valueof(balanceAmount);
                insert leadPayment;
            }
            
            
            objResponse.message = 'Sucessfully Balance Deposit payment Updated.';
            objResponse.success = true;
        }catch (Exception e)
        {
            objResponse.message = 'Error while updating Balance Deposit payment. ' +e.getmessage()+' '+e.getlinenumber();
            objResponse.success = false;
            Database.rollback( sp );
            system.debug('Error--->'+e.getMessage());
        }
        
        return objResponse;
    }
}