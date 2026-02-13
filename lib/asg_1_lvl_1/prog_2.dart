import 'dart:math';

/// Ques 2
void main() {
  /*List<int> no = [1,2,3,4,5,6,7,8,9,10];

  no.shuffle();

  print(no[0]);*/

  //print(Random().nextInt(100));
  /*
  String sent = "My name is Rajeev.";
  //print(sent.split(" ").join(""));
  //print(sent.trim());
  */ /*sent.trim();
  print(sent);*/ /*
  String newSent = "";
  for(int i = sent.length-1; i >= 0; i--){
    //if(sent[i]!=" "){
      newSent += sent[i];
    //}
  }*/

  //print(newSent);
  /*int sum = 0;
  for(int i = 1; i<=10; i++){
    sum += i;
  }
  print(sum);*/

  /*List<Map<String, dynamic>> mExp = [
    {
      "date": "11-02-26",
      "day": "Wed",
      "exp": [
        {
          "amt": "1000",
          "title": "Petrol",
          "remark": "in Bike",
          "type": "debit",
          "category": "Petrol",
        },
        {
          "amt": "4000",
          "title": "Shopping Levi's Sale",
          "remark": "with friend",
          "type": "debit",
          "category": "Shopping",
        },
      ],
    },

  ];*/

  List<String> items = ["Rock", "Paper", "Scissors"];
  items.shuffle();
  print(items[0]);
}
