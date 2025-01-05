function someFunction():void{
    // this is a common error in ActionScript
    trace("This is a trace statement");
    var myObject:Object = null;
    if (myObject != null) {
        trace(myObject.someProperty);
    } else {
        trace("myObject is null.  Handling the null case.");
        // handle the null case appropriately.  This might involve using a default value, 
        // returning early from the function, or displaying an error message. 
    }
}