// You are given an odd-length array of integers, in which all of them are the same, except for one single number.

// Complete the method which accepts such an array, and returns that single different number.

// The input array will always be valid! (odd-length >= 3)
int stray(List<int> numbers) {
  numbers.sort();
  return numbers[0] == numbers[1] ? numbers.last : numbers.first;
}

void main() {
  print(stray([1, 1, 1, 2, 1]));
}
