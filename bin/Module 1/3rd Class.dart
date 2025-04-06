main(){

  final DateTime currentTime  = DateTime.now(); //Can be assigned later

  const int age = 21;
  const double pi = 3.1416; //Must assign while declaring

  print(currentTime);

  print("$age \n$pi");


  //Assignment Operators

  int a = 5;

  print(a+=3);
  print(a-=3);
  print(a*=3);
  //print(a/=2);
  print(a%=2);


  //Relational Operators

  int x = 5;
  int y = 10;

  print(x<y); //Less Than
  print(x>y); //Greater Than
  print(x>=y); //Greater Than Equal
  print(x<=y); //Less Than Equal
  print(x==y);  //Equal
  print(x!=y); //Not Equal

  //Logical  Operators

  print((x>7) && (y<12)); //AND
  print((x>7) || (y<12)); //OR
  print(!(x==y)); //Not Equal

  //LIST

  List<int> number = [2,4,6,8,10]; //Assign a list
  print(number);

  number.add(12); //Add a single value in the list
  print(number);

  number.addAll([14,16,18,20]); //Add multiple values in the list
  print(number);

  number.insert(4, 10); //insert a single value in a specific index
  print(number);

  number.insertAll(3, [1,3,5,7]); //insert multiple values in a specific index
  print(number);

  print(number[7]); //Print a specific index's value

  number[8] = 9; //Change the value of a specific index
  print(number);

  number.sort(); //Sort the list
  print(number);

  number.reversed; //Reverse the list
  print(number.reversed);

  number.removeAt(3); //Remove a specific Index's value
  print(number);

  number.removeLast(); //Remove last value
  print(number);

  number.remove(1); //Remove a specific value
  print(number);

  number.removeRange(1, 6); //Remove a specific range of values
  print(number);

  print(number.length); //To know the length of the list

  number.clear(); //Clear the whole list
  print(number);




}


