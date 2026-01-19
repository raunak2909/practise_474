import 'package:practise_474/sample.dart';

void main(){

  print("Enter you name: ");
  String name = getValue();

  print("Enter your age:");
  int age = getIntValue();

  if(age>=18){
    print("Hi $name, you're eligible to VOTE!");
  } else {
    print("Hi $name, you're NOT eligible to VOTE!");
  }

}

