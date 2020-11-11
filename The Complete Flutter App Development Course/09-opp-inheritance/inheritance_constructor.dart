import 'dart:async';

class Location extends Object{
  num lat, lng; //instance variables or member fields

  Location(this.lat, this.lng);

  //named constructor
  Location.create(this.lat,this.lng);
}

class ElevatedLocation extends Location {
  num elavation;
  ElevatedLocation(num lat, num lng, this.elavation) : super.create(lat, lng);

  @override
  String toString() {
   var result="$lat $lng $elavation";
    return super.toString();
  }
  
}

main() {

  String name="Eliezer";
  Object object= new Object();
  object.toString();


print(object);

  var elevated = ElevatedLocation(23.80, -234.98,111);

  //print("Location=${elevated.lat}, ${elevated.lng}, ${elevated.elavation}");

  print(elevated.toString());

}
