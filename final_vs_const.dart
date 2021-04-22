// final and const are both used to make a variable immutable
// so why do they both exist? what do they actually do?

void main() {
  final int myFinal = 10;
  const int myConst = 5;
  int myNumber = 3;

  // throws error 'constant variables can't be assigned a value'
  // myConst = 4;

  // throws error 'The final variable 'myFinal' can only be set once'
  // myFinal = 4;

  // this works fine
  myNumber = 8;

  // so what is different?
  // from the docs
  // 'A final variable can only be set once; a const variable is a compile-time constant.'
  // (Const variables are implicitly final)
  // basically, constants have to be set at compile time, wheres as final vars can be assigned at any time, but only once
}
