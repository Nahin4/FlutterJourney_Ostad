import 'dart:io';

main(){
  String firstName = "Rezwan";
  String lastName = "Sajid Nahin";
  String fullName = "$firstName $lastName";

  print(fullName);
  print(fullName.toUpperCase());
  print(fullName.length);
  print(fullName.contains('Rezwan'));
  print(fullName.contains("Sabbir"));

  var info = "Nahin";
  //info = 7;
  info = "Sajid";

  print(info);

  dynamic info2 = "Rezwan";
  info2 = "Sajid";
  info2 = 17;

  print(info2);
  print(info2.runtimeType);

  int a = 10;
  int b = 3;
  String c = "7";

  print("Sum: ${(a+b+int.parse(c))}");
  print("Sum: ${(a+b)}");
  print("Sub: ${(a-b)}");
  print("Mul: ${(a*b)}");
  print("Div: ${(a/b)}");
  print("Mod: ${(a%b)}");

  print("Enter you name:");
  String ? name = stdin.readLineSync();
  print("Enter your age:");
  int ? age = int.tryParse(stdin.readLineSync()!);

  print("My name is: $name \nMy age is: $age");







}