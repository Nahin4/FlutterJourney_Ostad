abstract class Student{
  ///usage of abstract method
  attendanceLog();

  quizLog(){
    print("participated in the Quiz");
  }
}

class Person extends Student {
  String name;

  Person(this.name);

  @override
  attendanceLog() {
    print("$name has joined the class");
  }
}

class Instructor extends Student {
  String name;

  Instructor(this.name);

  @override
  attendanceLog() {
    print("$name has joined the class");
  }

  @override
  quizLog() {
    print("$name has participated in the Quiz");
  }
}

main() {
  Person Nafi = Person('Nafi');
  Nafi.attendanceLog();
  Nafi.quizLog();

  Instructor Taufiq = Instructor('Taufiq');
  Taufiq.attendanceLog();
  Taufiq.quizLog();

  Student Labib = Person('Labib');
  Student Hasan = Instructor('Hasan');

  Labib.attendanceLog();
  Hasan.attendanceLog();

  print(Labib.runtimeType);
  print(Hasan.runtimeType);

  print(Labib is Person);
  print(Labib is Instructor);
  print(Hasan is Person);
  print(Hasan is Instructor);
  print(Hasan is Student);
  print(Labib is Student);
}