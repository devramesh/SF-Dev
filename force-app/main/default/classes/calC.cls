public class calC {
Public Integer a{get;set;}
Public Integer b{get;set;}
Public Integer res{get;set;}
Public String operation{get;set;}

public pagereference add(){
res= a+b;
operation='You are Performing Addition & the Result is  ';
return null;

}

public pagereference sub(){
res= a-b;
operation='You are Performing Subtraction & the Result is  ';
return null;

}


}