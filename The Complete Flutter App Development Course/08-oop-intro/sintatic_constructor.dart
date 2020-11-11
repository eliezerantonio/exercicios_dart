class Microphone {
  //insancias variableas , member, variables

  String name;
  String color;
  int model;

  //syntctic sugar constructor

  Microphone({this.name,this.color,this.model});

//named Constructor
  Microphone.initialize(){
    name="eee";
  
  }



  void turnOn(){
   print("$name is on!") ;
  }
  void turnOff(){
    print("$name is turned off!");

  }

  int modelNUmber()=>  model;
}

main(List<String> args) {
  var mic = Microphone.initialize(); //instancionando um objcto do tipo microphone

  var micAll= "${mic.name} ${mic.color} ${mic.model}";

  print(micAll);

 // mic.turnOn();
 // mic.turnOff();

 // print(mic.modelNUmber());
}

