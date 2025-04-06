main(){

  ///Example1

  print("First Year Result : ${calculateCGPA(2.95,2.69)}");
  print("Second Year Result : ${calculateCGPA(2.73,2.75)}");
  print("Third Year Result : ${calculateCGPA(3.30,3.41)}");
  print("Fourth Year Result : ${calculateCGPA(3.70,4.00)}");

  ///Example2

  print("Total Area 1 : ${calculateArea(0.25,2.33)}");
  print("Total Area 2 : ${calculateArea(7.53,2.11)}");
  print("Total Area 3 : ${calculateArea(9.25,1.75)}");

  ///Example3

  calculateAmount_with_optional_prm(347,233,'Food');
  calculateAmount_with_optional_prm(642,214);
  calculateAmount_with_optional_prm(199,63,'Travel');

  ///Example4

  print("First Year Result with default values : ${calculateCGPA_with_defaultvalue()}");
  print("Second Year Result with default values : ${calculateCGPA_with_defaultvalue(Semester2: 4.00)}");
  print("Third Year Result with default values : ${calculateCGPA_with_defaultvalue(Semester1: 3.74)}");
  print("Fourth Year Result with default values : ${calculateCGPA_with_defaultvalue(Semester1: 2.99, Semester2: 3.21)}");

}

///Function_with_normal_parameter

calculateAmount_with_optional_prm (int amount1, int amount2, [String ? item]) {
  int amount = amount1 + amount2;
  if(item != null){
    print("$item = $amount");
  }
  else{
    print("miscellaneous amount = $amount");
  }
}

///Lambda (Arrow Function) Syntax

double calculateCGPA(double Semester1, double Semester2) {
  double cgpa = Semester1 + Semester2;
  return cgpa;
}

///Function_with_optional_parameter

var calculateArea = (double length, double width) => (length*width);

///Function_with_default_values

double calculateCGPA_with_defaultvalue({double Semester1 = 3.39, double Semester2 = 2.75}) {
  return Semester1 + Semester2;
}