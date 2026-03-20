// Consider an array/list of sheep where some sheep may be missing from their place.
// We need a function that counts the number of sheep present in the array (true means present).
int countSheep(List<bool?> arr) {
  // your code here
  int count = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == true) {
      count++;
    } else {
      continue;
    }
  }
  return count;
}

void main() {
  List<bool?> arr_1 = [
    true,
    true,
    true,
    false,
    true,
    true,
    null,
    true,
    true,
    false,
    true,
    false,
    true,
    null,
    false,
    true,
    true,
    true,
    true,
    true,
    false,
    false,
    true,
    false,
  ];
  print(countSheep(arr_1));
}
