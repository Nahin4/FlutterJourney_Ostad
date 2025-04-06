import'dart:io';

main(){

    var price = 350;

  if (price < 100) {
    print('I cannot purchase');
  }
  else if (price <= 200) {
    print('I can purchase one');
  }
  else if (price  <=300) {
    print('I can purchase three');
  }
  else {
    print('I can purchase all  of them');
  }


  print('Enter your username');
  String ? username = stdin.readLineSync();

  print('Enter your password');
  String ? password = stdin.readLineSync();

  if(username == 'Nahin' && password == '12345') {
    print('Login successfull');
  }
  else if(username  == 'Nahin' && password != '12345') {
    print('Password incorrect \nInput correct password');
  }
  else if(username != 'Nahin' && password == '12345') {
    print('Incorrect username \nInput correct username');
  }
  else {
    print('Incorect username & password \nInput correct username & password');
  }



}