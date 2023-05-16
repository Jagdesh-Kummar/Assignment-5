void main() {
  double base = 2.0;
  int exponent = 5;

  double result = calculatePower(base, exponent);

  print('$base raised to the power of $exponent is: $result');
}

double calculatePower(double base, int exponent) {
  double result = 1.0;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  return result;
}
