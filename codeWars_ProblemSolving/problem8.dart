List<int> maps(List<int> arr) {
  // your code here
  List<int> doubledList = [];
  for (int i = 0; i < arr.length; i++) {
    doubledList.add(arr[i] * 2);
  }
  return doubledList;
}

void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  print(maps(numbers));
}
