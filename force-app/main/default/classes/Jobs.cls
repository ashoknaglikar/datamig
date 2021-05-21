public inherited sharing class Jobs extends fflib_SObjectDomain
{
	public Jobs(List<Job__c> jobs){
		super(jobs);
	}

	public class Constructor implements fflib_SObjectDomain.IConstructable{
		public fflib_SObjectDomain construct(List<SObject> sObjectList){
			return new Jobs(sObjectList);
		}
	}
	
}