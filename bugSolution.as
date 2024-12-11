function myFunction(param1:String, param2:String = "default"):void {
  if (param2 === null || param2 === undefined) {
    trace("param2 is null or undefined, using default value");
    param2 = "default"; //Or handle it differently
  }
  trace(param1);
  trace(param2);
}

myFunction("hello"); // Output: hello, default
myFunction("hello", null); // Output: hello, default, correct handling of null