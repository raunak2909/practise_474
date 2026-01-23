void main(){

  //List mValue = []; ///empty
  /*List<int> mValue = [56, 45, 32, 34, 56];*/

  List<String> mNames = ["Raman", "Raghav", "Rajesh", "Raghvendra"];
  print(mNames);
  ///add
  mNames.add("Rocky");
  ///insert
  mNames.insert(2, "Rajveer");
  ///get
  print(mNames[3]);
  ///update(set)
  mNames[4] = "Raghvendhra";
  ///remove
  mNames.removeAt(mNames.length-1);
  print(mNames);


}