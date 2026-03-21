/*Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

Examples:
Input: 42145 Output: 54421 */
int descendingOrder(n) {
  // your code here
  String number = n.toString();
  List<String> digits = number.split('');
  digits.sort((a, b) => b.compareTo(a));
  return int.parse(digits.join(''));
}

void main() {
  print(descendingOrder(12345));
}
