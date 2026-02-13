void main(){

  /*Map<int, String> stuDetails = {
    0 : "Raman",
    1 : "Rajesh",
    2 : "Raghav",
    4 : "Rajveer",
    4 : "Raghvendra",
  };*/

  List<Map<String, dynamic>> stuDetails = [
    {
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
    },
    {
      "name" : "Raghav",
      "age" : 16,
      "class" : "X",
      "sec" : "B",
      "rollNo" : 5639,
      "feePaid" : true,
      "city" : "Jodhpur",
      "state" : "RJ",
      "country" : "IN",
      "marks" : {
        "eng" : 79,
        "hin" : 89,
        "sci" : 81,
        "sst" : 80,
        "math" : [90, 98]
      }
    },
    {
      "name" : "Rajeev",
      "age" : 16,
      "class" : "X",
      "sec" : "C",
      "rollNo" : 5640,
      "feePaid" : false,
      "city" : "Jodhpur",
      "state" : "RJ",
      "country" : "IN",
      "marks" : {
        "eng" : 97,
        "hin" : 86,
        "sci" : 97,
        "sst" : 77,
        "math" : [89, 92]
      }
    },
    {
      "name" : "Rahul",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "rollNo" : 5641,
      "feePaid" : false,
      "city" : "Jodhpur",
      "state" : "RJ",
      "country" : "IN",
      "marks" : {
        "eng" : 90,
        "hin" : 89,
        "sci" : 81,
        "sst" : 88,
        "math" : [89, 98]
      }
    },
    {
      "name" : "Rocky",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "rollNo" : 5643,
      "feePaid" : true,
      "city" : "Jodhpur",
      "state" : "RJ",
      "country" : "IN",
      "marks" : {
        "eng" : 67,
        "hin" : 86,
        "sci" : 97,
        "sst" : 67,
        "math" : [79, 80]
      }
    },
  ];

  print(stuDetails[0]["marks"]);

  ///Print the name of first student
  ///print(stuDetails[0]["name"]);
  ///Print the marks of second student
  ///print(stuDetails[1]["marks"]);
  ///Print the maths paper - 2 marks of 4th student
  ///print(stuDetails[3]["marks"]["math"][1]);
  ///Print the marks of maths paper - 1 of all students
  /*for(int i = 0; i<stuDetails.length; i++){
    print(stuDetails[i]["marks"]["math"][0]);
  }*/
  ///Print all the students name with their percentage
  /*for(int i = 0; i<stuDetails.length; i++){
    num total = 0;
    int engMarks = stuDetails[i]["marks"]["eng"];
    int hinMarks = stuDetails[i]["marks"]["hin"];
    int sciMarks = stuDetails[i]["marks"]["sci"];
    int sstMarks = stuDetails[i]["marks"]["sst"];
    int math1Marks = stuDetails[i]["marks"]["math"][0];
    int math2Marks = stuDetails[i]["marks"]["math"][1];
    num avgMathMarks = (math1Marks+math2Marks)/2;

    total = engMarks+hinMarks+sciMarks+sstMarks+avgMathMarks;
    num percentage = total/5;
    print("The percentage of ${stuDetails[i]["name"]} is $percentage");
  }*/
  ///Q. Dataset of 10 such similar students with different data (done)
  ///Q1. Dataset of 10 employees with different data
  ///Q2. Find the average total marks of all students
  ///Q3. Find the average each subject marks of all students
  ///Q4. Find the average percentage of all students
  ///Q5. Find the who topped out of all students
  ///Q6. Find the who topped each subject out of all students
  ///Q7. Give the RANK 1,2 and 3 in the bunch of all students

  /*///get
  print(stuDetails["city"]);

  ///set (add)
  //stuDetails["city"] = "Jaipur";
  stuDetails["mobNo"] = "9876598765";

  ///remove
  stuDetails.remove("state");

  print(stuDetails);*/

}