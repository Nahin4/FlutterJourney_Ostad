main(){

  //FOR LOOP

  for(int i=0; i<=10; i++){
    print("I'll run $i times");
  }

  for(int i= 1; i<=10; i++){
    print("13 x $i = ${13*(i)}");
  }

  //List using LOOP

  List<String>names = ['Rezwan','Sajid','Nahin','Risad','Mahmud'];
  List<int>amount = [500,2100,300,700,900];
  print("Name of the 3rd Student: ${names[2]}");

  for(int s = 0; s<=names.length; s++){
    print("Student $s name is: ${names[s]} \nYour due is: ${amount[s]}");
  }

}