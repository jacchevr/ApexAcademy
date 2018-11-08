@isTest
private class HelloWorldTestClass {
    @isTest static void validateHelloWorld() {

       Lead myLead = new Lead();
       myLead.FirstName = 'Jacques';
       myLead.LastName = 'Chevrier';
       myLead.Company = 'CmM';
       insert myLead;

       myLead.Company = 'CNM';
       update myLead;
    }

}