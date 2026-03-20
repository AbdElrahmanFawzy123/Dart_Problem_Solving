/*Let’s say you are given a list saved in a variable:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Write a Dart code that takes this list and 
makes a new list that has only the even elements of this list in it.*/

void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var newList = [];
  for (var evenElement in a) {
    if (evenElement.isEven) {
      newList.add(evenElement);
    }
  }
  print(newList);
}
