main() {
  Car Toyota = Car('Toyota','X Corolla',2003);
  print(Toyota.brand);
  print(Toyota.model);
  print(Toyota.yearReleased);
  Toyota.Condition();
}


class Car {
  String brand;
  String model;
  int yearReleased;

  //Constructor
  Car(this.brand,this.model,this.yearReleased);

  Condition() {
    print("$model is in a good condition");
    print("$model is used for 5 years");
  }
}