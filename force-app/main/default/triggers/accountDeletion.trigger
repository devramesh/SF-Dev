trigger accountDeletion on Account (before delete) 
{
  Map<Id, Account> accounts = new Map<Id, Account>
  ([ SELECT Id FROM Account WHERE AND Id IN (SELECT AccountId FROM Opportunity WHERE AccountId = :Trigger.old)
  ]);
  for(Id recordId: accounts.keySet()) {
    Trigger.oldMap.get(record.Id).addError('Cannot delete if opportunity is linked with Account');
  }
}
