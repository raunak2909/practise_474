import 'package:practise_474/sample.dart';

void main(){

  print("Enter no 1 to check if it is greatest of all: ");
  double no1 = getDoubleValue();

  print("Enter no 2 to check if it is greatest of all: ");
  double no2 = getDoubleValue();

  print("Enter no 3 to check if it is greatest of all: ");
  double no3 = getDoubleValue();

  if(no1>=no2 && no1>=no3){
    print("$no1 is the greatest of all");
  } else if(no2>=no1 && no2>=no3){
    print("$no2 is the greatest of all");
  } else {
    print("$no3 is the greatest of all");
  }

}