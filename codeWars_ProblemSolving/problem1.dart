// We need a function that can transform a number (integer) into a string.

// What ways of achieving this do you know?

String numberToString(int n) {
  // your code here
  return n.toString();
}

void main() {
  int number = 25;
  print(numberToString(number));
  print(numberToString(number).runtimeType);
}
