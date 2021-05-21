public inherited sharing class Opportunities extends fflib_SObjectDomain
{
	public Opportunities(List<Opportunity> opps){
		super(opps);
	}

	public class Constructor implements fflib_SObjectDomain.IConstructable{
		public fflib_SObjectDomain construct(List<SObject> sObjectList){
			return new Opportunities(sObjectList);
		}
	}
	
	
	
}