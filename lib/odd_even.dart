import 'package:practise_474/sample.dart';

void main(){

  print("Enter any no to check if it is EVEN or ODD: ");
  int no = getIntValue();

  if(no%2==0){
    print("The $no is an EVEN no.");
  } else {
    print("The $no is an ODD no.");
  }

}