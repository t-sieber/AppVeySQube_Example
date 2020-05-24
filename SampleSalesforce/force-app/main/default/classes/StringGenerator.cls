public with sharing class StringGenerator {
    public StringGenerator() {

    }

    public static String generateRandomString(Integer length) {
        String returnString = ''; 

        for (Integer i = 0; i < length; i++) {
            returnString = returnString + 'A';
        }

        return returnString;
    }
}
