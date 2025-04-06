main(){

  //While Loop

  int i = 1;

  while(i <= 10){
    print('Day : $i');
    i++;
  }

  //LIST using While Loop

  List<String>name = ['Nahin','Abrar','Talha','Ayesha','Asad','Fabiha','Sifat'];
  List<double>cgpa = [3.41,3.43,2.11,3.75,3.70,3.68,2.39];

  int j = 0;

  while(j <= name.length){
    if(cgpa[j] <= 2.50){
      print("${name[j]} you've failed - BETTER LUCK NEXT TIME");
    }
    else{
      print('${name[j]} your result is ${cgpa[j]} - CONGRATULATIONS');
    }
    j++;
  }
}