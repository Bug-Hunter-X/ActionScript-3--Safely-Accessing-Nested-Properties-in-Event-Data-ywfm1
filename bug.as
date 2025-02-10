function handleComplete(event:Event):void {
  // Accessing the data from the event object
  var data:Object = event.target.data;

  // Trying to access a nested property that might not exist
  trace(data.nested.property); // potential error here
}