abstract class Vehicle{
  var _speed; //Private

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