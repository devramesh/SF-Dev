trigger CheckemailId on Contact (before insert,before update) {

 /**List<contact> contacts = new List<contact>**/
 
 for(Contact c : Trigger.New)
 
 if(Trigger.isInsert && c.email == NULL )
 c.addError('enter the email id please');
 
}