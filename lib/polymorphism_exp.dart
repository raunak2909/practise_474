import 'package:practise_474/simple_calculator.dart';

void main(){

  A a = A();

  /*print(a.add(11,21));
  print(a.add(11,21, no4: 31, no3: 34));
  */
  print(a.add(no1: 11, no2: 21));
  print(a.add(no1: 11, no2: 21, no3: 24));
  print( a.add(no1: 11, no2: 21, no3: 24, no4: 76));

}



class A{


  int add({required int no1, required int no2, int? no3, int? no4}){
    if(no3!=null && no4!=null){
      return no1*no2*no3*no4;
    } else if(no3!=null){
      return no1*no2*no3;
    } else if(no4!=null){
      return no1*no2*no4;
    } else {
      return no1*no2;
    }
  }



}