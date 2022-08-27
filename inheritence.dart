void main()
{
  var dog= Dog();
  dog.breed="pomerenian";
  dog.name="mikku";
  dog.color="white";
  print(dog.breed);
  print(dog.name);
  print(dog.color);
  dog.bark();
  
  print("\n");
  var cat=Cat();
  cat.age=1;
  cat.color="grey";
  cat.name="bella";
  cat.meow();
  print(cat.age);
  print(cat.color);
  print(cat.name);
}
  
 class Animal{
   String? name;
   String? color;
   void eat()
   {
     print("eat!");
   }
 }
  class Dog extends Animal{
    String? breed;
    void bark(){
      print("dog is barking!");
    }
  }
  class Cat extends Animal{
    int? age;
    void meow(){
      print("cat is meowing!");
      }
    }
