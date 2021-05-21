//Selector layer classes should all use the inherited sharing keyword so that the caller determines to context it operates in.
//It should also always extend the fflib_SObjectSelector so it can inherit that classes methods and functionality.
public inherited sharing class Appointment_C_Selector extends fflib_SObjectSelector implements Appointment_C_Selector_Interface
{
        //This constructor is COMPLETELY OPTIONAL!! YOU DO NOT NEED IT! But I wanted to show the default parameters you can change
        //via the constructor if you want to change them.
	public Appointment_C_Selector(){
                /*This is calling the fflib_SObjectSelector classes constructor and setting the following booleans:
                  1) If the selector queries should use field sets
                  2) If you would like to enforce CRUD security
                  3) If you would like to enforce FLS
                  4) If you would like to sort selected fields
                */
		super(false, true, true, false);
	}

        //Add the base fields for the object that should just be used in absolutely every query done by this class
	public List<Schema.SObjectField> getSObjectFieldList(){
		return new List<Schema.SObjectField>{
				Appointment__c.Id,
				Appointment__c.Name
			
		};
	}

        //Allows you to easily get the object type for the object being queried by this class
	public Schema.SObjectType getSObjectType(){
		return Appointment__c.SObjectType;
	}

        //Allows you to create a query that selects records by a set of ids (basically adds the WHERE Id IN :ContactIds to the query)
	public List<Appointment__c> selectById(Set<Id> appointmentIds){
		return (List<Appointment__c>) selectSObjectsById(appointmentIds);
	}
	
	public List<Appointment__c> selectByAccountIds(Set<Id> accountIds){
		return (List<Appointment__c>) Database.query(newQueryFactory().setCondition('Opportunity__r.AccountId in:accountIds').toSOQL());
	}
}