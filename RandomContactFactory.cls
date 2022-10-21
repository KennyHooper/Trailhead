public class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer numConts, String surName) {
        List<Contact> conts = new List<Contact>();
        for(Integer i=0;i<numConts;i++) {
            Contact a = new Contact(FirstName='Test ' + i,LastName= Surname);
            conts.add(a);
        }
        insert conts;
        return conts;
    }
}