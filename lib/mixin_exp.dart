import 'package:practise_474/encapsulation_exp.dart';

void main(){

  AppData.appName;

  // int no = 12;
  // no = 21;
  // var no1 = 11;
  // dynamic no2 = true;

  final int no1 = 11; //runtime const
  const int no2 = 11; //compile time const


  const List<int> mNo = [1,52,34,23];
  //mNo = [32, 43, 11];
  mNo.add(77);
  print(mNo);

  /*Student stuRaman = Student();
  stuRaman.rollNo = 11; //set

  print(stuRaman.rollNo); //get


  A a = A();

  print(a.add(5, 6));*/

}

add(){

}

mixin MathOperations{
  int add(int a, int b){
    return a+b;
  }
  int sub(int a, int b){
    return a-b;
  }
  int mul(int a, int b){
    return a*b;
  }
  num div(int a, int b) {
    return a / b;
  }
}

mixin Operations{
  int add(int a, int b){
    return (a+b) * (a+b);
  }
}

mixin StringOperations{
  String add(String a, String b){
    return a+b;
  }
}

class A with MathOperations, Operations{
  static int no1 = 11;
}

class AppData{

  static String appName = "Waller";
  late int mobNo;

}