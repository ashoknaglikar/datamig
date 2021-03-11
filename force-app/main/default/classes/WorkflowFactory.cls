public class WorkflowFactory 
{
	public static Workflow GetWorkFlow(Integer workflowType)
	{
		Workflow targetWorkflow;
		CallMode objCallMode = new CallMode(); 
		if(workflowType == objCallMode.CUSTOMERCALLEXISTCUST)
		{
			targetWorkflow = new ExistingCustomerWorkflow();
		}
		else if(workflowType == objCallMode.CUSTOMERCALLNEWCUST)
		{
			targetWorkflow = new NewCustomerWorkflow();
		}
		else if(workflowType == objCallMode.EMPLOYEECALLNEWCUST)
		{
			targetWorkflow = new NewEmployeeWorkflow();			
		}
		else if(workflowType == objCallMode.EMPLOYEECALLEXISTCUST)
		{
			targetWorkflow = new ExistingEmployeeWorkflow();			
		}
		else if(workflowType == objCallMode.ENGINEERCALLNEWCUST)
		{
			targetWorkflow = new NewEngineerWorkflow();			
		}
		else if(workflowType == objCallMode.ENGINEERCALLEXISTCUST)
		{
			targetWorkflow = new ExistingEngineerWorkflow();			
		}
		else if(workflowType == objCallMode.HSACALL)
		{
			targetWorkflow = new HsaWorkflow();							
		}
		else if(workflowtype == objCallMode.EICRCALLNEWCUST)
		{
		    targetWorkflow = new newEICRworkflow();
		}
		else if(workflowType == objCallMode.EICRCALLEXISTINGCUST)
		{
		    targetWorkflow = new ExistingEICRworkflow();
		}
		return targetWorkflow;
	}
}