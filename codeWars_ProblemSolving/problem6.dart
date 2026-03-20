/*Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)

1 -->  1
2 --> 3 + 5 = 8*/

int rowSumOddNumbers(int n) {
  // your code here
  return n * n * n;
}

void main() {
  print(rowSumOddNumbers(3));
}
