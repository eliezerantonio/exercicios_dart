class Microphone {
  //insancias variableas , member, variables

  String name;
  String color;
  int model;

  Microphone(this.name,this.color,this.model);



  void turnOn(){
   print("$name is on!") ;
  }
  void turnOff(){
    print("$name is turned off!");

  }

  int modelNUmber()=>  model;
}

main(List<String> args) {
  var mic = Microphone("Blue Yeti","Yellow",1222); //instancionando um objcto do tipo microphone

  var micAll= "${mic.name} ${mic.color} ${mic.model}";

  print(micAll);

 // mic.turnOn();
 // mic.turnOff();

 // print(mic.modelNUmber());
}

