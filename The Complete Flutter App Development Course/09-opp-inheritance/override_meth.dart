class Person {

   String name, lastName, nacionality;
   int age;

   void showName()=> print(this.name);
    
    void sayHello(){
      print("Hello eliezer");

    }
   }

class Bonni extends Person{
  String profession;

  void showProfession()=>print(this.profession);
//subscrevendo metodo polimorfismo
  @override
  void sayHello(){
    print("Hello");
  }

}
main(){

  var bonni= Bonni();

  bonni.name="Bonni";

  bonni.showName();
  bonni.showProfession();
  bonni.sayHello();

}