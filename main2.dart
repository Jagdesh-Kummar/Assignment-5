import 'dart:math';

void main() {
  double radius = 5.0; // Set the radius of the circle

  double area = calculateCircleArea(radius);

  print('The area of the circle is: $area');
}

double calculateCircleArea(double radius) {
  double area = pi * pow(radius, 2);
  return area;
}
