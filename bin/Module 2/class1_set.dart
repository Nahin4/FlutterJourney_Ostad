main(){

  Set<String> names1 = {"Rezwan","Sajid","Nahin","Lamia","Rezwan"};

  print(names1);

  names1.add("Tasnim");
  print(names1);

  names1.addAll({"Labiba","Tasnim","Oishi"});
  print(names1);

  names1.remove("Labiba");
  print(names1);

  names1.removeAll({"Oishi","Sajid"});
  print(names1);

  print(names1.contains("Lamia"));

  print(names1.elementAt(1));

  print(names1.first);
  print(names1.last);

  Set<String> names2 = {"Abdur","Rob","Rakib","Lamia","Rezwan"};

  print(names1.intersection(names2));
  print(names1.union(names2));

  names1.clear();
  print(names1);


}