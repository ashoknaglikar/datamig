public with sharing class Application
{
	public static final fflib_Application.UnitOfWorkFactory UOW =
			new fflib_Application.UnitOfWorkFactory(
					new List<SObjectType>{
					    Opportunity.SObjectType,
						Appointment__c.SObjectType,
						Job__c.SObjectType
						
						}
			);
    /*
	public static final fflib_Application.ServiceFactory appService =
			new fflib_Application.ServiceFactory(
					new Map<Type, Type>{
					Helpdesk_Service_Interface.class => Helpdesk_Service_Impl.class}
			);
    */
	public static final fflib_Application.SelectorFactory selector =
			new fflib_Application.SelectorFactory(
					new Map<SObjectType, Type>{
							Appointment__c.SObjectType => Appointment_C_Selector.class,
							Job__c.SObjectType => Job_C_Selector.class,
							Opportunity.SObjectType => Opportunity_Selector.class
					        
					}
			);

	public static final fflib_Application.DomainFactory domain =
			new fflib_Application.DomainFactory(
					Application.selector,
					new Map<SObjectType, Type>{
					    Account.SObjectType => Accounts.Constructor.class,
					    //Appointment__c.SObjectType => Appointments.class,
						Job__c.SObjectType => Jobs.class,
						Opportunity.SObjectType => Opportunities.class
					}
			);

}