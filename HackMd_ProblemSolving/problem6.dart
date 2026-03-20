/*Take a list, say for example this one:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.
 */

void main() {
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  /*for (var element in numbers) {
    if (element < 5) {
      print(element);
    }
  }*/
  List<int> numbers_less_than_5 = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 5) {
      numbers_less_than_5.add(numbers[i]);
    }
  }
  print(numbers_less_than_5);
}
