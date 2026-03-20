/*
Create a program that asks the user for a number and
 then prints out a list of all the divisors of that number. */
import 'dart:io';

List<int> divisors(int number) {
  List<int> divisors = [];
  for (int i = 1; i <= number / 2; i++) {
    if (number % i == 0) {
      divisors.add(i);
    } else {
      continue;
    }
  }
  return divisors;
}

void main() {
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  print(divisors(number));
}
