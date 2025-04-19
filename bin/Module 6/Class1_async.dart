main() async{

  ///A-sync programming example1
  userVoteAvailibility(18).then((value){
  if(value){
    print("Able to vote");
  }
  else{
    print("Unable to vote");
  }
});

  ///A-sync programming example2
login('01886310503','12345').then((value){
  if(value){
    print('Login successful');
  }
  else{
    print('Login failed | Please try again');
  }
});

  ///A-sync programming using await
print('Function started');
await test();
print('Everything is finished');
}

Future<bool> userVoteAvailibility(int age) async{
  if(age >= 18){
    return true;
  }
  else{
    return false;
  }
}

Future<bool> login(String phone, String password)async{
  String userPhone = '01712550556';
  String userPassword = '12345';

  if(phone == userPhone && password == userPassword){
    return true;
  }
  else{
    return false;
  }
}

Future<void> test()async{
  await Future.delayed(Duration(seconds: 5),(){
    print('Run after 5 seconds');
  });

  print('Function ended');
}