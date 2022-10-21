public class AccountHandler {

    public static Account insertNewAccount(String passedName)
    {
      Account acct = new Account();
        acct.Name=passedName;
        try {
    // This causes an exception because 
    //   the required Name field is not provided.
   // if (passedName=='')
   //  {Account acct = new Account();}
   // else
   //  {Account acct = new Account(Name=passedName);}
    //Account acct = new Account(Name = passedName);
    // Insert the account 
    insert acct;
      return acct;      
			} 
        //catch (DmlException e) {
        catch(Exception ee)
        {
   				 return null;
   
									}
        
        
    }
    
    
}