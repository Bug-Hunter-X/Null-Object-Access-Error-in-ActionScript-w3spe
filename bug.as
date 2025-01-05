function someFunction():void{

    // this is a common error in ActionScript
    trace("This is a trace statement");
    // forgetting to handle the null case can lead to errors, especially in ActionScript 3.0
    var myObject:Object = null;
    trace(myObject.someProperty); // Error!  myObject is null
}