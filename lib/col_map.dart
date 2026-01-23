void main(){

  /*Map<int, String> stuDetails = {
    0 : "Raman",
    1 : "Rajesh",
    2 : "Raghav",
    4 : "Rajveer",
    4 : "Raghvendra",
  };*/

  Map<String, dynamic> stuDetails = {
    "name" : "Raman",
    "age" : 16,
    "class" : "X",
    "sec" : "A",
    "rollNo" : 5638,
    "feePaid" : true,
    "city" : "Jodhpur",
    "state" : "RJ",
    "country" : "IN",
    "marks" : {
      "eng" : 77,
      "hin" : 76,
      "sci" : 87,
      "sst" : 87,
      "math" : [99, 100]
    }
  };

  ///Q. Dataset of 10 such similar students with different data

  ///get
  print(stuDetails["city"]);

  ///set (add)
  //stuDetails["city"] = "Jaipur";
  stuDetails["mobNo"] = "9876598765";

  ///remove
  stuDetails.remove("state");

  print(stuDetails);

}