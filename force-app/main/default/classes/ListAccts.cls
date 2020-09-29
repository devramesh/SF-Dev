public class ListAccts{

    List<Account> Accts = [select Name, Type, Industry, Phone, Fax from Account where Industry ='Energy'];
    
    public List<Account> getAccts(){
    return Accts;
    }

}