import 'dart:math';

void main() {
  double sideA = 3.0;
  double sideB = 4.0;

  double hypotenuse = calculateHypotenuse(sideA, sideB);

  print('The length of the hypotenuse is: $hypotenuse');
}

double calculateHypotenuse(double a, double b) {
  double squaredSum = a * a + b * b;
  double hypotenuse = sqrt(squaredSum);
  return hypotenuse;
}
