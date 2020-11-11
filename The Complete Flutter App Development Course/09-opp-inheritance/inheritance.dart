class Person {

   String name, lastName, nacionality;
   int age;

   void showName()=> print(this.name);

}
class Bonni extends Person{
  String profession;

  void showProfession()=>print(this.profession);


}
main(){

  var bonni= Bonni();

  bonni.name="Bonni";

  bonni.showName();
  bonni.showProfession();

}