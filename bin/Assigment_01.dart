abstract class Vehicle{
  var _speed;

  move();

  setSpeed(int speed){
    _speed = speed;
  }

  int get speed => _speed;
}

class Car extends Vehicle{
  @override
  move(){
    print("The car is moving at $speed km/h");
  }
}

main(){
  Car Allion = Car();
  Allion.setSpeed(40);

  Allion.move();
}