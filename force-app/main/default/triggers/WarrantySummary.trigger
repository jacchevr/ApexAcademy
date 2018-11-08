trigger WarrantySummary on Case (before insert) {

    for(Case myCase : Trigger.new){
        // Set up variable to use in the summary field
        Date purchaseDate = myCase.Product_Purchase_Date__c;
        DateTime createdDate = DateTime.now();
        Integer warrantyDays = myCase.Product_Total_Warranty_Days__c.intValue();
        Decimal warrantyPercentage = purchaseDate.daysBetween(Date.today()) / myCase.Product_Total_Warranty_Days__c;
        Boolean hasExtendedWarranty = myCase.Product_Has_Extended_Warranty__c;

        // Populate summary field
        myCase.Warranty_Summary__c = 'Product purchased on ' + purchaseDate + ' '
                                   + 'and case created on ' + createdDate + '.\n'
                                   + 'Warranty is for ' + warrantyDays + ' '
                                   + 'days and is ' + warrantyPercentage + '% through its warranty period.\n'
                                   + 'Extended warranty: ' +hasExtendedWarranty + '\n'
                                   + 'Have a nice day!';
    }
}