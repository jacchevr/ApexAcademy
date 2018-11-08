@isTest
private class WarrantySummaryTest {
    @isTest static void WarrantySummaryTest() {
        Case cs = new Case();
        cs.Product_Purchase_Date__c = Date.today();
        cs.Product_Total_Warranty_Days__c = 8;
        cs.Origin = 'Phone';
    }
}
