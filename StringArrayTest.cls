public class StringArrayTest {
    // Public method
    public static List<String> generateStringArray(Integer x) {
        List<String> colors = new List<String>();
        
        for(Integer i=0;i<x;i++) {
    	// Write value to the debug log
    	colors.add('Test ' + i);
		}
        
        return colors;
        // Create an email message object
        // 
        // 
        
        //Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
        //String[] toAddresses = new String[] {address};
        //mail.setToAddresses(toAddresses);
        //mail.setSubject(subject);
        //mail.setPlainTextBody(body);
        // Pass this email message to the built-in sendEmail method 
        // of the Messaging class
        //Messaging.SendEmailResult[] results = Messaging.sendEmail(
                                 //new Messaging.SingleEmailMessage[] { mail });
        
        // Call a helper method to inspect the returned results
        //inspectResults(results);
    }
}