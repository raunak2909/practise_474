import 'dart:io';

void main(){





  ///+, -, *, /, %, ++, --
  ///
  /// Add (+) (done)
  /// 1. Sub
  /// 2. Multi
  /// 3. Division
  /// with using functions (done)
  /// 4. Using if-else for choice (done)
  /// 5. Find the greatest of 3 nos. (done)
  /// 6. Find the smallest of 3 nos.
  /// 7. Find if the given no is EVEN or ODD. (done)
  /// 8. Find if the given year is LEAP year or not. (done)
  /*stdout.write("\t Hello \n");
  print("World!!");*/

  /*print("Enter no 1 :");
  String value1 = stdin.readLineSync()!; //"" != null
  /// addition
  int noOne = int.parse(value1); // "56" -> 56
  stdout.write("Enter no 2 :");
  String value2 = stdin.readLineSync()!;
  int noTwo = int.parse(value2);

  int sum = noOne + noTwo;
  print("The sum of $noOne and $noTwo is $sum");*/
}

String getValue(){
  return stdin.readLineSync()!;
}

int getIntValue(){
  return int.parse(getValue());
}

double getDoubleValue(){
  return double.parse(getValue());
}

////5 + 6 = 11
//   //"5" + "6" = "56"
//
//   int? no2;
//
//   //no2 = 7; //initialization
//   int product = (no2 ?? 1)*5;
//   print("The product is $product");
//
//   int no1 = 11;