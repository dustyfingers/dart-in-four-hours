import "dart:math";
import "dart:io";

void main() {
  print("Enter first number:");
  var num1 = stdin.readLineSync();
  print("Enter second number:");
  var num2 = stdin.readLineSync();

  // throws type error
  // print(int.parse(num1) + int.parse(num2));
}
