function Main()
{
  try
  {
    debugFuction(); 
  }
  catch(exception)
  {
    Log.Error("Exception", exception.description);
  }
}

function debugFuction() {
  var one = 5;
  var two = "Kuku";

  while (one < 10) {
    two += "Mew";
    one++;
  }
  
  Log.Message(two);
}
