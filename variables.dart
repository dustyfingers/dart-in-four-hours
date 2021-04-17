void main() {
  // data types!
  // Numbers(int, double), String, bool, List, Set, Map, Rune, Symbol and teh value null (has a type of Null)
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
}
