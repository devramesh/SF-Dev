trigger OpptyAmtLimit1 on Opportunity (Before Insert, Before Update) {

 for(opportunity o : Trigger.New){
 
 if (Trigger.isInsert && o.amount <5000)
 o.addError('Amount cannot be less than $5000 for new opportunity');
 
 else if (Trigger.isUpdate && o.amount <3000)
 o.addError('Amount cannot be less than $3000 for existing opportunity');
 
 }

}