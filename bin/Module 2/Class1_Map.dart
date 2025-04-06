main(){

  //Maps

  //Maps have keys which contains values in it
  //Maps  work with keys
  //Keys are similar to variable name

  var candidate = {
    "name" : "Nahin", //here name is a key
    "age" : 21,       //here 21 is the value
    "cgpa" : 3.34
  };
    print(candidate);
    print(candidate["age"]); //Print a specific key in a map
    print(candidate["cgpa"]);

    candidate["address"] = "Tongi"; //Add a new key & its value to the map
    print(candidate);

    candidate["age"] = 23; //Change the value of a key
    print(candidate["age"]);

    candidate.remove("cgpa"); //Remove a specific key
    print(candidate);

    print(candidate.containsKey("name"));  //Check if the map has a specific key
    print(candidate.containsValue(25)); //Check if the map has a specific value

    print(candidate.keys);   //Check what keys the map has
    print(candidate.length); //Check what's the length of the map
    print(candidate.values); //Check what values the map has


    var add = {
      "cgpa" : 3.33,
      "Dept": "CST"
    };

    candidate.addAll(add); //Add new keys & values of it in the map
    print(candidate);

    var keyList = candidate.keys.toList();     //Convert the keys of the map to list
    var valueLIst = candidate.values.toList(); //Convert the values of the keys in the map to list

    print(keyList);
    print(valueLIst);

    candidate.clear(); //Clear the Map
    print(candidate);

    Map<String,String>candidate2 = {  //Define Key & Vales as a specific DataType
      "name" : "Nahin",
      "address" : "Gazipur",          //Different way to assign a map
      "dept" :  "CSE"
    };

    print(candidate2);

}