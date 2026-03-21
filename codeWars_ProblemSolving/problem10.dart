bool hero(int bullets, int dragons) {
  // code here...
  bool? isSurvived;
  if (bullets >= dragons * 2)
    isSurvived = true;
  else
    isSurvived = false;
  return isSurvived;
}

void main() {
  print(hero(10, 5));
}
