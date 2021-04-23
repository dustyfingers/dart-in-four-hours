void main() {
  int result = calculator(3, 5, add);
  print(result);
}

final Function calculator = (int num1, int num2, Function operation) {
  return operation(num1, num2);
};

int add(int num1, int num2) {
  return num1 + num2;
}

int multiply(int num1, int num2) {
  return num1 * num2;
}
