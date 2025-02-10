function handleComplete(event:Event):void {
  // Accessing the data from the event object
  var data:Object = event.target.data;

  // Safely accessing the nested property using conditional statements
  if (data && data.nested && data.nested.property) {
    trace(data.nested.property);
  } else {
    trace("Nested property not found or data is invalid.");
  }
}