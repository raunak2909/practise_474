import 'dart:math';

void main(){

  A a = A();
  print(a.add(no1: 5, no2: 6));

  B b = B();
  print(b.add(no1: 5, no2: 6));

}


class A{

  int add({required int no1, required int no2}){
    return no1+no2;
  }

}

class B extends A{

  ///(a+b)2

  @override
  int add({required int no1, required int no2}){
    int sum = super.add(no1: no1, no2: no2);
    int sqr = pow(sum, 2).toInt();
    return sqr;
  }


}