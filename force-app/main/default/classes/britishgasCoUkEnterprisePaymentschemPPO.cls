//Generated by wsdl2apex

public class britishgasCoUkEnterprisePaymentschemPPO {
    public class PaymentSchemeInformation {
        public britishgasCoUkEnterpriseCommon.BG_Code_Desc60_V2 PaymentSchemeCategory;
        public Integer NumberofPaymentInstalments;
        public String ReassessmentDate;
        public String PlanStartDate;
        public String PlanEndDate;
        private String[] PaymentSchemeCategory_type_info = new String[]{'PaymentSchemeCategory','urn:britishgas.co.uk:Enterprise:Common','BG_Code_Desc60_V2','0','1','false'};
        private String[] NumberofPaymentInstalments_type_info = new String[]{'NumberofPaymentInstalments','http://www.w3.org/2001/XMLSchema','integer','0','1','false'};
        private String[] ReassessmentDate_type_info = new String[]{'ReassessmentDate','urn:britishgas.co.uk:Enterprise:Common','BG_Date','0','1','false'};
        private String[] PlanStartDate_type_info = new String[]{'PlanStartDate','urn:britishgas.co.uk:Enterprise:Common','BG_Date','0','1','false'};
        private String[] PlanEndDate_type_info = new String[]{'PlanEndDate','urn:britishgas.co.uk:Enterprise:Common','BG_Date','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'PaymentSchemeCategory','NumberofPaymentInstalments','ReassessmentDate','PlanStartDate','PlanEndDate'};
    }
    public class AssociatedInstalmentItem {
        public britishgasCoUkEnterpriseCommon.BG_Code_Desc60_V2 InstalmentStatus;
        public String InstalmentBeginDate;
        public britishgasCoUkEnterprisePaymentschemPPO.PaymentSchemeInstalment AssociatedInstalment;
        private String[] InstalmentStatus_type_info = new String[]{'InstalmentStatus','urn:britishgas.co.uk:Enterprise:Common','BG_Code_Desc60_V2','0','1','false'};
        private String[] InstalmentBeginDate_type_info = new String[]{'InstalmentBeginDate','urn:britishgas.co.uk:Enterprise:Common','BG_Date','0','1','false'};
        private String[] AssociatedInstalment_type_info = new String[]{'AssociatedInstalment','urn:britishgas.co.uk:Enterprise:PaymentScheme','PaymentSchemeInstalment','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'InstalmentStatus','InstalmentBeginDate','AssociatedInstalment'};
    }
    public class PaymentSchemeSimpleByElementsResponse_SyncMessage {
        public britishgasCoUkEnterpriseCustomeracco.CustomerAccountKey AccountIdentifier;
        public britishgasCoUkEnterprisePaymentschemPPO.PaymentSchemeContractDetails_V2[] PaymentSchemetDetails;
        public britishgasCoUkEnterpriseCommon.BG_Log Log;
        private String[] AccountIdentifier_type_info = new String[]{'AccountIdentifier','urn:britishgas.co.uk:Enterprise:CustomerAccount','CustomerAccountKey','1','1','false'};
        private String[] PaymentSchemetDetails_type_info = new String[]{'PaymentSchemetDetails','urn:britishgas.co.uk:Enterprise:PaymentScheme','PaymentSchemeContractDetails_V2','0','-1','false'};
        private String[] Log_type_info = new String[]{'Log','urn:britishgas.co.uk:Enterprise:Common','BG_Log','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'AccountIdentifier','PaymentSchemetDetails','Log'};
    }
    public class PaymentSchemeAttributes {
        public String MeterReadRequired;
        public String BillUptoDateRequired;
        public Integer PaymentInstalmentsRemaining;
        public britishgasCoUkEnterprisePaymentschemPPO.PaymentSchemeInformation PaymentSchemeInformation;
        public britishgasCoUkEnterpriseCustomeracco.ContractKey ContractIdentifier;
        public britishgasCoUkEnterpriseProduct.EnergyTypeBody EnergyType;
        private String[] MeterReadRequired_type_info = new String[]{'MeterReadRequired','urn:britishgas.co.uk:Enterprise:Common','BG_Indicator','0','1','false'};
        private String[] BillUptoDateRequired_type_info = new String[]{'BillUptoDateRequired','urn:britishgas.co.uk:Enterprise:Common','BG_Indicator','0','1','false'};
        private String[] PaymentInstalmentsRemaining_type_info = new String[]{'PaymentInstalmentsRemaining','http://www.w3.org/2001/XMLSchema','integer','0','1','false'};
        private String[] PaymentSchemeInformation_type_info = new String[]{'PaymentSchemeInformation','urn:britishgas.co.uk:Enterprise:PaymentScheme','PaymentSchemeInformation','0','1','false'};
        private String[] ContractIdentifier_type_info = new String[]{'ContractIdentifier','urn:britishgas.co.uk:Enterprise:CustomerAccount','ContractKey','1','1','false'};
        private String[] EnergyType_type_info = new String[]{'EnergyType','urn:britishgas.co.uk:Enterprise:Product','EnergyTypeBody','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'MeterReadRequired','BillUptoDateRequired','PaymentInstalmentsRemaining','PaymentSchemeInformation','ContractIdentifier','EnergyType'};
    }
    public class PaymentSchemeAttributesSimpleByAccountIdResponseMessage {
        public String AvailableRefundAmount;
        public String RecommendedRefundAmount;
        public String FlexiPaymentSchemeAllowed;
        public String RefundProcessingPaymentSchemeFlexIndicator;
        public britishgasCoUkEnterprisePaymentschemPPO.PaymentSchemeTolerance InstallmentTolerances;
        public britishgasCoUkEnterpriseCommon.BG_Log BG_Log;
        public britishgasCoUkEnterprisePaymentschemPPO.PaymentSchemeAttributes[] PaymentSchemeAttributes;
        public britishgasCoUkEnterpriseCustomeracco.CustomerAccountKey AccountIdentifier;
        private String[] AvailableRefundAmount_type_info = new String[]{'AvailableRefundAmount','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','0','1','false'};
        private String[] RecommendedRefundAmount_type_info = new String[]{'RecommendedRefundAmount','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','0','1','false'};
        private String[] FlexiPaymentSchemeAllowed_type_info = new String[]{'FlexiPaymentSchemeAllowed','urn:britishgas.co.uk:Enterprise:Common','BG_Indicator','0','1','false'};
        private String[] RefundProcessingPaymentSchemeFlexIndicator_type_info = new String[]{'RefundProcessingPaymentSchemeFlexIndicator','urn:britishgas.co.uk:Enterprise:Common','BG_Indicator','0','1','false'};
        private String[] InstallmentTolerances_type_info = new String[]{'InstallmentTolerances','urn:britishgas.co.uk:Enterprise:PaymentScheme','PaymentSchemeTolerance','0','1','false'};
        private String[] BG_Log_type_info = new String[]{'BG_Log','urn:britishgas.co.uk:Enterprise:Common','BG_Log','0','1','false'};
        private String[] PaymentSchemeAttributes_type_info = new String[]{'PaymentSchemeAttributes','urn:britishgas.co.uk:Enterprise:PaymentScheme','PaymentSchemeAttributes','0','-1','false'};
        private String[] AccountIdentifier_type_info = new String[]{'AccountIdentifier','urn:britishgas.co.uk:Enterprise:CustomerAccount','CustomerAccountKey','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'AvailableRefundAmount','RecommendedRefundAmount','FlexiPaymentSchemeAllowed','RefundProcessingPaymentSchemeFlexIndicator','InstallmentTolerances','BG_Log','PaymentSchemeAttributes','AccountIdentifier'};
    }
    public class PaymentSchemeInstalment {
        public String NextInstalmentAmount;
        public String NextInstalmentDate;
        private String[] NextInstalmentAmount_type_info = new String[]{'NextInstalmentAmount','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','1','1','false'};
        private String[] NextInstalmentDate_type_info = new String[]{'NextInstalmentDate','urn:britishgas.co.uk:Enterprise:Common','BG_Date','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'NextInstalmentAmount','NextInstalmentDate'};
    }
    public class PaymentSchemeSimpleByElementsQuery_SyncMessage {
        public britishgasCoUkEnterpriseCustomeracco.CustomerAccountKey AccountIdentifier;
        public britishgasCoUkEnterpriseCommon.BG_MessageHeader MessageHeader;
        private String[] AccountIdentifier_type_info = new String[]{'AccountIdentifier','urn:britishgas.co.uk:Enterprise:CustomerAccount','CustomerAccountKey','1','1','false'};
        private String[] MessageHeader_type_info = new String[]{'MessageHeader','urn:britishgas.co.uk:Enterprise:Common','BG_MessageHeader','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'AccountIdentifier','MessageHeader'};
    }
    public class NextInstalmentItem {
        public britishgasCoUkEnterpriseCommon.BG_Code_Desc60_V2 InstalmentStatus;
        public String InstalmentBeginDate;
        public britishgasCoUkEnterprisePaymentschemPPO.PaymentSchemeInstalment PaymentSchemeInstalment;
        public britishgasCoUkEnterprisePaymentschemPPO.AssociatedInstalmentItem AssociatedInstalmentItem;
        private String[] InstalmentStatus_type_info = new String[]{'InstalmentStatus','urn:britishgas.co.uk:Enterprise:Common','BG_Code_Desc60_V2','1','1','false'};
        private String[] InstalmentBeginDate_type_info = new String[]{'InstalmentBeginDate','urn:britishgas.co.uk:Enterprise:Common','BG_Date','0','1','false'};
        private String[] PaymentSchemeInstalment_type_info = new String[]{'PaymentSchemeInstalment','urn:britishgas.co.uk:Enterprise:PaymentScheme','PaymentSchemeInstalment','1','1','false'};
        private String[] AssociatedInstalmentItem_type_info = new String[]{'AssociatedInstalmentItem','urn:britishgas.co.uk:Enterprise:PaymentScheme','AssociatedInstalmentItem','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'InstalmentStatus','InstalmentBeginDate','PaymentSchemeInstalment','AssociatedInstalmentItem'};
    }
    public class PaymentSchemeAttributesSimpleByAccountIdQueryMessage {
        public britishgasCoUkEnterpriseCommon.BG_MessageHeader MessageHeader;
        public britishgasCoUkEnterpriseCustomeracco.CustomerAccountKey AccountIdentifier;
        private String[] MessageHeader_type_info = new String[]{'MessageHeader','urn:britishgas.co.uk:Enterprise:Common','BG_MessageHeader','1','1','false'};
        private String[] AccountIdentifier_type_info = new String[]{'AccountIdentifier','urn:britishgas.co.uk:Enterprise:CustomerAccount','CustomerAccountKey','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'MessageHeader','AccountIdentifier'};
    }
    public class PaymentSchemeContractDetails_V2 {
        public britishgasCoUkEnterpriseCustomeracco.ContractKey ContractIdentifier;
        public britishgasCoUkEnterpriseProduct.EnergyTypeKey EnergyType;
        public britishgasCoUkEnterprisePaymentschemPPO.NextInstalmentItem[] InstalmentItem;
        private String[] ContractIdentifier_type_info = new String[]{'ContractIdentifier','urn:britishgas.co.uk:Enterprise:CustomerAccount','ContractKey','1','1','false'};
        private String[] EnergyType_type_info = new String[]{'EnergyType','urn:britishgas.co.uk:Enterprise:Product','EnergyTypeKey','1','1','false'};
        private String[] InstalmentItem_type_info = new String[]{'InstalmentItem','urn:britishgas.co.uk:Enterprise:PaymentScheme','NextInstalmentItem','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'ContractIdentifier','EnergyType','InstalmentItem'};
    }
    public class PaymentSchemeTolerance {
        public String MinimumInstalmentThresholdAmount;
        public Integer NumberOfPaymentHolidays;
        public Integer MinimumInstalmentAmountTolerance;
        public Integer MaximumInstalmentAmountTolerance;
        public String MaximumInstalmentThresholdAmount;
        public String MaximumAdjustInstAmountTolerance;
        public String MinimumAdjustInstAmountTolerance;
        private String[] MinimumInstalmentThresholdAmount_type_info = new String[]{'MinimumInstalmentThresholdAmount','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','0','1','false'};
        private String[] NumberOfPaymentHolidays_type_info = new String[]{'NumberOfPaymentHolidays','http://www.w3.org/2001/XMLSchema','integer','0','1','false'};
        private String[] MinimumInstalmentAmountTolerance_type_info = new String[]{'MinimumInstalmentAmountTolerance','http://www.w3.org/2001/XMLSchema','integer','0','1','false'};
        private String[] MaximumInstalmentAmountTolerance_type_info = new String[]{'MaximumInstalmentAmountTolerance','http://www.w3.org/2001/XMLSchema','integer','0','1','false'};
        private String[] MaximumInstalmentThresholdAmount_type_info = new String[]{'MaximumInstalmentThresholdAmount','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','0','1','false'};
        private String[] MaximumAdjustInstAmountTolerance_type_info = new String[]{'MaximumAdjustInstAmountTolerance','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','0','1','false'};
        private String[] MinimumAdjustInstAmountTolerance_type_info = new String[]{'MinimumAdjustInstAmountTolerance','urn:britishgas.co.uk:Enterprise:Common','BG_Amount','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:britishgas.co.uk:Enterprise:PaymentScheme','false','false'};
        private String[] field_order_type_info = new String[]{'MinimumInstalmentThresholdAmount','NumberOfPaymentHolidays','MinimumInstalmentAmountTolerance','MaximumInstalmentAmountTolerance','MaximumInstalmentThresholdAmount','MaximumAdjustInstAmountTolerance','MinimumAdjustInstAmountTolerance'};
    }
}