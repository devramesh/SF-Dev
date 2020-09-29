trigger AccountTrigger on Account (before insert) {
     if(Trigger.isBefore && Trigger.isInsert){//this condition passess when both statements are true
             System.debug('Inside the before insert trigger');
             List<Account> accountRecords=Trigger.new; // assigning trigger.new(all records which are inserting at the same time) into a temporary list for coding convinience
             for(Account a:accountRecords){
                 a.AcctNamePhone__c='Account Name: '+a.Name+'Phone: '+a.Phone;
             
             }
             
     }

}