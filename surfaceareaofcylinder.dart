import 'dart:io';

double surfaceArea(){
  print("Enter radius of cylinder: ");
  print("Enter height of cylinder: ");
  double? radius = double.parse(stdin.readLineSync()!);
  double? height = double.parse(stdin.readLineSync()!);
  double pi = 3.142;
  double surfaceArea = (2 * pi * radius * radius) + (2 * pi * radius * height);
  return(surfaceArea);
}

void main(){
  print(surfaceArea());
}

