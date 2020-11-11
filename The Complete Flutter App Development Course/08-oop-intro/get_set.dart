class Person {
var _name;
var   _age;

  String get getName => _name;

  set setName(String value) => _name = value;
}

main(List<String> args) {
  var person=Person();

 person.setName="Eliezer";
  print( person.getName);
  
}