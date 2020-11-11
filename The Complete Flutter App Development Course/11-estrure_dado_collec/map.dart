main(){

  var winners={
    //key: value
    "first":"Eliezer",
    "second":"Fernando",
    "third":"Antonio"
  };


  print(winners["second"]);

  winners.forEach((key, value) => print(key));

  var keys=winners.keys;

  print(keys);
 


}