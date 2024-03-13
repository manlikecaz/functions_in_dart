import "dart:io";

double pi = pi;
double volume() {
  print("Enter radius");
  print("Enter height");
  double? radius = double.parse(stdin.readLineSync()!);
  double? height = double.parse(stdin.readLineSync()!);
  const double pi = 3.142;
  double volume = 4 / 3 * pi * radius * radius * height;

  return volume;
}

void main() {
  print(
    "Volume of cylinder:  ${volume()}"
  );
}

