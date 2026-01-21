import 'package:practise_474/sample.dart';

void main(){

  print("\t\t\t\t Calculator");
  bool toResume = true;

  do{
    print("Enter no 1 : ");
    double no1 = getDoubleValue();

    print("Enter no 2 : ");
    double no2 = getDoubleValue();

    print("Choose an Operator to perform:\n1 for Addition\n2 for Substraction\n3 for Multiplication\nand 4 for Division");
    int choice = getIntValue();

    if(choice>=1 && choice<=4){
      calculate(choice, no1, no2);
      print("Do you want to continue (Y/N): ");
      String ans = getValue();

      if(ans == "N" || ans == "n" || ans == "No" || ans == "no") {
        toResume = false;
      } else {
        toResume = true;
      }

    } else {
      print("Invalid choice");
    }
  } while(toResume);

  ///1.Check if the given no is a PRIME no or not.
     ///a.Find all the Prime no. before any given no.
     ///b.Find all the Prime no. between any two given no.
     ///c.Find the first n Prime no.
  ///2.Check if the given no is a Armstrong no or not.
     ///a.Find all the Prime no. before any given no.
     ///b.Find all the Prime no. between any two given no.
     ///c.Find the first n Prime no.
  ///3.Check if the given no is a Palindrome no(int) or not.
     ///a.Find all the Prime no. before any given no.
     ///b.Find all the Prime no. between any two given no.
     ///c.Find the first n Prime no.
  ///4.Check if the given name is a Palindrome(String) or not.
  ///5.Print First n terms of Fibonacci series.(0, 1, 1, 2, 3, 5, 8, 13, 21....)



}

void calculate(int choice, double no1, double no2){

  if(choice==1){
    double sum = add(no1, no2);
    print("The sum of $no1 and $no2 is $sum");
  } else if(choice==2){
    double diff = sub(no1, no2);
    print("The difference b/w $no1 and $no2 is $diff");
  } else if(choice==3){
    double product = multi(no1, no2);
    print("The product of $no1 and $no2 is $product");
  } else {
    double quotient = division(no1, no2);
    print("The quotient when $no1 is divided by $no2 is $quotient");
  }
}

double add(double no1, double no2){
  return no1+no2;
}

double sub(double no1, double no2){
  /*if(no1>no2){
    return no1-no2;
  } else {
    return no2-no1;
  }*/
  /// cond ? if true : if false (?:)
  return no1>no2 ? no1-no2 : no2-no1;
}

double multi(double no1, double no2){
  return no1*no2;
}

double division(double no1, double no2){
  return no1/no2;
}