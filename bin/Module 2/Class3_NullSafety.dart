main(){


  //NULL

  int ? age; //null

  print(age); //prints  null

  print(age ?? 0); //checks if the value is null, Then prints the given value

  age = 21;
  print(age ?? 0); //checks if the value is null, Then prints the recently assigned value


  //LATE

  late String name; //Can  assign a  value later (Before Printing)

  //print(name); Shows error (As we haven't assigned a value yet)

  name = 'Nahin';
  print(name);


  //NULL used in a LIST

  // List<int>numberList = [1,2,3,null]; Shows error (As we assigned null as a value, But didn't declare in the List)
  // print(numberList);

  List<int?>nullableList = [1,2,3,null];
  print(nullableList);



}
