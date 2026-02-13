void main(){

  ///A a = A();
  B b = B();
  b.result();
}

class C{
  int product(int no1, int no2){
    return no1*no2;
  }
}

abstract class A{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1-no2;
  }

  result();

}

class B implements A, C{

  @override
  int product(int no1, int no2) {
    throw UnimplementedError();
  }

  @override
  result() {
  }

  @override
  int add(int no1, int no2) {
    return no1+no2;
  }

  @override
  int sub(int no1, int no2) {
    return no1-no2;
  }


}