class Father {
  String name;
  String land = '100 acres';
  String property = '3 flats';
  String others = '2 bikes';

  Father(this.name) {
    print("$name all properties tallied");
  }

  incomeSource(){
    print('Teaching');
  }

}

class Son extends Father{
  String sonName;

  ///Override in Dart
  @override
  incomeSource() {
    print("Software Engineer");
  }

  getFatherIncomeSource(){
    super.incomeSource();
  }

  Son(this.sonName) : super('Rakib');
}

main() {
  Son Nahin = Son('Nahin');
  Nahin.land = '175 acres';
  Nahin.others = '1 car & 2 bikes';
  Nahin.incomeSource();
  Nahin.getFatherIncomeSource();

  print(Nahin.land);
  print(Nahin.property);
  print(Nahin.others);
}