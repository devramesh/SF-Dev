<<<<<<< HEAD
trigger accountDeletion on Account (before delete) 
{
  Map<Id, Account> accounts = new Map<Id, Account>
  ([ SELECT Id FROM Account WHERE AND Id IN (SELECT AccountId FROM Opportunity WHERE AccountId = :Trigger.old)
  ]);
  for(Id recordId: accounts.keySet()) {
    Trigger.oldMap.get(record.Id).addError('Cannot delete if opportunity is linked with Account');
  }
}
=======
trigger accountDeletion on Account (before delete) {
 Trigger.old.get(0).addError('Cannot delete account with related opportunities.');
// Prevent the deletion of accounts if they have related opportunities.
/*for (Account a : [SELECT Id FROM Account WHERE Id IN (SELECT AccountId FROM Opportunity) AND id IN :Trigger.old]) {

    Trigger.oldMap.get(a.Id).addError('Cannot delete account with related opportunities.');
}*/

}
>>>>>>> d7f534e5b52d6ec222a16c57c88075529a82f875
