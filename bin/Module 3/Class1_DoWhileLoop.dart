main(){

  //DoWhile Loop

  int i = 1;

  do{
    print('The count is: $i');
    i++;
  }while(i <= 10);

  //MULTIPLICATION using DoWhile Loop

  int j = 1;

  do{
    print('12 x $j : ${12*(j)}');
    j++;
  }
  while(j <= 10);

  //LIST using DoWhile Loop

  int k = 0;

  List<String>name = ['Nahin','Abrar','Talha','Ayesha','Asad','Fabiha','Sifat'];
  List<double>cgpa = [3.41,3.43,2.11,3.75,3.70,3.68,2.39];

  do{
    if(cgpa[k] >= 2.50) {
      print('${name[k]} your result is ${cgpa[k]} - CONGRATULATIONS');
    }
    else{
      print("${name[k]} you've failed - BETTER LUCK NEXT TIME");
    }
    k++;
  }
  while(k <= name.length);



}