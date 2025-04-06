import'dart:io';

main(){

  try{
    print('Enter your age :');
    String ? input = stdin.readLineSync();
    int age = int.parse(input!);
    age >= 18 ? print("Eligible to vote") : print('Not Eligible');
  }
  catch(e){
    print('Error in : $e');
  }
}