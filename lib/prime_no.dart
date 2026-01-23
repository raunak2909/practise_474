import 'package:practise_474/sample.dart';

void main(){

  print("How many first prime nos you want: ");
  int count = getIntValue();
  int no = 2;
  int total = 0;

  while(total<count){

    if(checkIfPrime(no)){
      print("$no is a PRIME no");
      total++;
    }

    no++;
  }














 /* print("Enter any no to check if it is PRIME or not: ");
  int no = getIntValue();

  if(checkIfPrime(no)){
    print("$no is a PRIME no.");
  } else {
    print("$no is NOT a PRIME no.");
  }*/

 /* print("Enter any no after which you want all the Prime nos: ");
  int lowerRange = getIntValue();
  print("Enter any no before which you want all the Prime nos: ");
  int upperRange = getIntValue();


  for(int i = lowerRange; i<upperRange; i++){

    if(checkIfPrime(i)){
      print("$i is a PRIME no.");
    }

  }*/

}

bool checkIfPrime(int no){
  bool isPrime = true;

  for(int i = 2; i<= no~/2; i++){

    if(no % i == 0){
      isPrime = false;
      break;
    }

  }

  return isPrime;
}