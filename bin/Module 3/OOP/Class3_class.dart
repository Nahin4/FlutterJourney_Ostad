import 'Class3_candidateClass.dart';

main(){

  ///Creating object with Class

  //Example1

  Student student1 = Student();
  student1.studentName = 'Nahin';
  student1.studentRoll = 688572;
  student1.studentResult = 3.41;

  print(student1.studentName);
  print(student1.studentRoll);
  print(student1.studentResult);

  //Example2

  Human nahin = Human();
  print(nahin.eyes);
  print(nahin.hands);
  ///print(nahin.name); Will show error as we haven't assigned a value to it yet

  Human lamia = Human();
  lamia.name = "lamia";
  lamia.legs = 1;
  print(lamia.legs);
  lamia.activity();

  //Example3

  Candidate rezwan = Candidate();
  rezwan.candidateName = 'Rezwan';
  rezwan.candidateResult = 3.41;
  rezwan.candidateAddress = 'Gazipur';

  print(rezwan.candidateName);
  print(rezwan.candidateResult);
  print(rezwan.candidateAddress);

}

///Every object is an instance of a class

class Student{
  String ? studentName;
  int ? studentRoll;
  double ? studentResult;
}

class Human{
  int ? eyes = 2;
  int ? legs = 2;
  late String name;
  int ? hands = 2;
  late String color;

  ///Method in class

  activity(){
    print("$name is moving");
    print("$name is eating");
  }

}