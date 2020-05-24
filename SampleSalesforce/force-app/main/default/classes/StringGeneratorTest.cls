@IsTest
public with sharing class StringGeneratorTest {
    
    @isTest
    public static void test_RandomString() {
        System.assertEquals(10, StringGenerator.generateRandomString(10), 'String lengths must match');
    }
}
