abstract class Animal{
  String name;
  static var test = 'This is Animal class';
  Animal(this.name);

  eat(){
    print("$name is eating");
  }
  speak(){
    print("$name is speaking");
  }
}

class Dog extends Animal{
  String color;
  Dog(this.color, String name) : super(name);

  @override
  speak() {
    print("Bark bark");
  }
}

class Cat extends Animal{
  String color;
  Cat(this.color, String name) : super(name);

  @override
  speak() {
    print("Meow meow");
  }
}

main(){
  Dog Tom = Dog('Black','Tom');

  print(Animal.test);
  print(Tom.name);
  print(Tom.color);
  Tom.eat();
  Tom.speak();

  ///Will not work in case of using ABSTRACT
  // Animal Cat = Animal('Sugar');
  // Cat.eat();
  // Cat.speak();

  Cat Sugar = Cat('Ginger','Sugar');

  print(Sugar.name);
  print(Sugar.color);
  Sugar.eat();
  Sugar.speak();

}