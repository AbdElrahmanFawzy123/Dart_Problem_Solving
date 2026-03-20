/*Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

For example, say I type the string:

  My name is Michele
Then I would see the string:



  Michele is name My */
String reverseString(String str) {
  List<String> reversedText = str.split(" ").reversed.toList();
  return reversedText.join(" ");
}

void main() {
  print(reverseString('My name is Michele'));
}
