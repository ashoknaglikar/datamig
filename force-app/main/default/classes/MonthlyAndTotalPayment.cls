public class MonthlyAndTotalPayment {

 @InvocableMethod(label='Get Monthly and TotalPay')
 public static List<paymentResult> returnPaymentMonthly(List<inputs> request) {  
        //parse inputs and variables
        Decimal amount = request.get(0).amount;
        Decimal term = request.get(0).tenure/12;
        Decimal aprDecimal = request.get(0).InterestRate*0.01;
        String MonthlyPay ='';
        String TotalPay ='';
        
        //Start of logic 
        Decimal monthlyPayment = (amount / (term*12)).setScale(2, RoundingMode.HALF_UP);    // return payment is equally divided by 24 (months) if the term is 2 years
        Decimal totalAmountRepayable = amount.setScale(0); 
        if (term > 2 && aprDecimal>0) {
            Integer numOfMonths = 12;
            Decimal annualInterestRate = aprDecimal;
            Decimal oneMonth = 1.00;
            oneMonth = oneMonth.divide(12.00, 7);
            Decimal monthlyInterestRate = (Math.exp(oneMonth*Math.log(1 + annualInterestRate)) - 1).setScale(7);
            
            Decimal value1 = amount * monthlyInterestRate;            
            Decimal value2 = Math.exp(-1*numOfMonths*term*Math.log(1 + monthlyInterestRate));            
            Decimal value3 = 1 - value2;

            monthlyPayment = 0.00;
            if(value3!=0){
               monthlyPayment =  (value1 / value3).setScale(2, RoundingMode.HALF_UP);        
            }
            totalAmountRepayable = (monthlyPayment*numOfMonths*term).setScale(0);
        }       
      
 
        
        //parse outputs
        paymentResult result = new paymentResult();
        result.monthlyPay = '£'+monthlyPayment;
        result.totalPay = '£'+String.valueof(totalAmountRepayable.format());
        List<paymentResult> resultList = new List<paymentResult>();
        resultList.add(result);
        return resultList;
    }
    
    public class inputs{
        @InvocableVariable
        public Decimal amount;
        @InvocableVariable
        public Decimal tenure;
        @InvocableVariable
        public Decimal InterestRate;
    }
    
    public class paymentResult{
        @InvocableVariable
        public String monthlyPay;
        @InvocableVariable
        public String totalPay;
    }
}