public with sharing class AccountRecord {

    public List<Account> accountList{get; set;}
    public AccountRecord(ApexPages.StandardController stdcontroller){
        accountList = new List<Account>();
        accountList = [select name,type,rating from Account limit 10];
    }

    public AccountRecord() {

    }
}
