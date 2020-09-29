trigger CalculateNumberOfDays on Account (before insert , before update)
{

            if(Trigger.isBefore)
            {
                for(Account a : Trigger.new)
                {
                    
                    a.No_of_days__c = a.Start_Date__c.daysBetween(a.End_Date__c);
                  
                    
                 
                }
            }
}