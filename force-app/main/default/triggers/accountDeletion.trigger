trigger accountDeletion on Account (before delete) {
 Trigger.old.get(0).addError('Cannot delete account with related opportunities.');
// Prevent the deletion of accounts if they have related opportunities.
/*for (Account a : [SELECT Id FROM Account WHERE Id IN (SELECT AccountId FROM Opportunity) AND id IN :Trigger.old]) {

    Trigger.oldMap.get(a.Id).addError('Cannot delete account with related opportunities.');
}*/

}