import 'dart:io';

main(){

  print("What is your name?");
  String? name = stdin.readLineSync();

  print("What is your age?");
  int? age = int.tryParse(stdin.readLineSync()!);

  print("Which department do you read in?");
  String? department = stdin.readLineSync();

  print("My name is : $name \nMy age is: $age \nMy department is: $department");


}