public Class CreatingAccount
{
public Account createAccount(string name)
{
Account acc=new Account();
acc.Name=name;
return acc;
}
}