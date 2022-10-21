public class ContactAndLeadSearch {
    public static List<List<sObject>> searchContactsAndLeads (String passedName) //(String passedName)
    	{
            List<List<sObject>> searchList = [FIND :passedName IN ALL FIELDS 
                   RETURNING Lead(Name),Contact(FirstName,LastName)]; //Lead(FirstName,LastName),Contact(FirstName,LastName)];
               			Lead[] searchLeads = (Lead[])searchList[0];
						Contact[] searchContacts = (Contact[])searchList[1];
            
			System.debug('Found the following leads.');
				for (Lead a : searchLeads) {
    				System.debug(a.Name);
					}
            
			System.debug('Found the following contacts.');
				for (Contact c : searchContacts) {
    				System.debug(c.LastName + ', ' + c.FirstName);
					}
            
    	return searchList;
		}
    

}