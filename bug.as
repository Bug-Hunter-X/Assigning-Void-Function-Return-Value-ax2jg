function myFunction():void{
  trace("Hello, world!");
}

//This code will produce an error because the function is declared as void, meaning it doesn't return any value. However, if you try to assign this function's return value to a variable, you'll get an error.
var result:String = myFunction();
