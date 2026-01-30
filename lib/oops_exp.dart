void main(){



  print("Hello World!!");


  User u1 = User.fromEmail("Raman", 16, "raman@gmail.com");
  u1.printInfo();
  User u2 = User.fromMobNo("Rajeev", 21, "9876598765");
  u2.printInfo();




}

class User{
  String name;
  int age;
  String? email;
  String? mobNo;
  ///name
  ///email
  ///password
  ///mobileNo
  ///address
  ///age
  ///gender
  ///profession

  ///1.default constructor
  ///User();
  ///2.parameterized constructor
  ///User(this.name, this.age);
  ///3.named constructor
  User.fromEmail(this.name, this.age, this.email);
  User.fromMobNo(this.name, this.age, this.mobNo);
  ///4.factory constructor

 /* {
    this.name = name;
    this.age = age;
  }*/
  ///methods
  printInfo(){
    print("Details: Name: $name, Age: $age");
  }
  void register(){

  }

  login(){

  }
}