import 'package:practise_474/sample.dart';

void main() {
  print("Enter Year to check if it is a LEAP year or not: ");

  int year = getIntValue();

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("$year is a Leap year.");
      } else {
        print("$year is not a Leap year.");
      }
    } else {
      print("$year is a Leap year.");
    }
  } else {
    print("$year is not a Leap year.");
  }
}
