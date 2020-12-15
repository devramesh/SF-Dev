public class AccountSaveCls {

    public Account actObj{get; set;}

    public AccountSaveCls() {
        actObj = new Account();
    }

    public pagereference saveAccount(){
        insert actObj;
        return new pagereference('/' +actObj.Id);
    }
}
