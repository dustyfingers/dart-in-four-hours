import "dart:math";

void main() {
  // data types!
  // Numbers(int, double), String, bool (true or false), List, Set, Map, Rune, Symbol and teh value null (has a type of Null)
  String characterName = "Louie";
  int characterAge = 24;
  double rawMagicValue = 3.14;
  bool isRegistered = true;

  print("There was a man named ${characterName}.");
  print("He was ${characterAge} years old.");
  print("He really liked the name ${characterName}.");
  print("He also mildly liked being ${characterAge}.");
  print("He has a raw magic value of ${rawMagicValue}");
  print("Registered? ${isRegistered}");

  // more about strings in dart!
  String exampleString = "He also mildly liked being ${characterAge}.";
  print(exampleString.length);
  print(exampleString[0]);

  // for (int i = 0; i < exampleString.length; i++) {
  //   print(exampleString[i]);
  // }

  String exampleStringTwo = exampleString + " boo hooz!";
  // last char in string
  print(exampleStringTwo[exampleStringTwo.length - 1]);

  // case
  print(exampleStringTwo.toLowerCase());
  print(exampleStringTwo.toUpperCase());

  // check if char is in string
  // returns first instance if multiple
  print(exampleStringTwo.indexOf("b"));
  print(exampleStringTwo.indexOf("z"));

  // check if string contains
  print(exampleStringTwo.contains("xx"));

  // numbers
  // + - / * % and order of operations work as expected!

  // when dividing two ints, get double back!
  print(4 / 3);

  // += -= *= /= work as expected (operation => reassignment)
  print(characterAge *= 3);
  print(rawMagicValue += 4);

  // math library for more advanced stuff!
  print(min(characterAge, rawMagicValue));
  print(sqrt(144));
}
