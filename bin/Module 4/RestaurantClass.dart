class Restaurant{
  String branchName = 'Motijheel';
  int _restaurantId = 774982;

  order(String item){
    print("$item is ordered");
    _shopping(item);
    _processing(item);
    print("$item is served");
  }

  ///Using Encapsulation

  _shopping(String item){
    print("Ingredients for $item is being bought");
  }

  _processing(String item) {
    print("$item is being cooked");
  }

  ///Getter Method
  int get restaurantId => _restaurantId;

  ///Setter Method
  set setId(int value) {
    _restaurantId = value;
  }
}