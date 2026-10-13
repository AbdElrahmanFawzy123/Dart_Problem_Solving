// We need a function that can transform a number (integer) into a string.



String numberToString(int n) {
  // your code here
  return n.toString();
}

void main() {
  int number = 20;
  print(numberToString(number));
  print(numberToString(number).runtimeType);
}
