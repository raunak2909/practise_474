/*class A{

  int add({required int no1, required int no2}){
    return no1+no2;
  }

}

class B extends A{

}*/


void main(){

  /*A a = B();
  a.add(no1: 11, no2: 21);*/

  HumanBeing raman = HumanBeing(name: "Raman");
  raman.inhale("O2");
  raman.exhale("CO2");
  raman.eat("Pizza");
  raman.excrete();
  raman.read();
  raman.write();
  raman.sit();
  raman.walk();
  raman.run();
  raman.dance();
  raman.sing();
  raman.cook();
  raman.draw();
  raman.drive("Maruti");
  raman.ride("Honda");
  raman.sleep();
  raman.grow();

  Dog rocky = Dog();
  rocky.inhale("O2");
  rocky.exhale("CO2");
  rocky.eat("Bone");
  rocky.excrete();
  rocky.bark();
  rocky.sit();
  rocky.walk();
  rocky.run();
  rocky.sleep();
  rocky.grow();

}

class LivingBeing{
  String? livingBeingName;
  LivingBeing({this.livingBeingName});

  inhale(String gas){
    print("${livingBeingName ?? "LivingBeing"} is inhaling $gas..");
  }

  exhale(String gas){
    print("${livingBeingName ?? "LivingBeing"} is exhaling $gas..");
  }

  eat(String food){
    print("${livingBeingName ?? "LivingBeing"} is eating $food..");
  }

  excrete(){
    print("${livingBeingName ?? "LivingBeing"} is excreting waste..");
  }

  sleep(){
    print("${livingBeingName ?? "LivingBeing"} is sleeping..");
  }

  grow(){
    print("${livingBeingName ?? "LivingBeing"} is growing..");
  }
}

class Plant extends LivingBeing{

  bloom(){
    print("I am blooming..");
  }

}

class Animal extends LivingBeing{
  String? animalName;
  Animal({this.animalName}) : super(livingBeingName: animalName);

  run(){
    print("${animalName ?? "Animal"} is running..");
  }

  sit(){
    print("${animalName ?? "Animal"} is sitting..");
  }

  walk(){
    print("${animalName ?? "Animal"} is walking..");
  }
}

class Dog extends Animal{

  bark(){
    print("I am barking..");
  }

}

class Bird extends Animal{

  fly(){
    print("I am flying..");
  }


}

class Fish extends Animal{

  swim(){
    print("I am swimming..");
  }

}

class HumanBeing extends Animal{
  String name;
  HumanBeing({required this.name}) : super(animalName: name);

  dance(){
    print("$name is dancing..");
  }

  sing(){
    print("$name is singing..");
  }

  cook(){
    print("$name is cooking..");
  }

  read(){
    print("$name is reading..");
  }

  write(){
    print("$name is writing..");
  }

  draw(){
    print("$name is drawing..");
  }

  drive(String car){
    print("$name is driving $car..");
  }

  ride(String bike){
    print("$name is riding $bike..");
  }

}


















