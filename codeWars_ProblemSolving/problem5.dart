int points(List<String> games) {
  // your code here
  int championshipPoints = 0;
  for (int i = 0; i < games.length; i++) {
    int firstScore = int.parse(games[i].substring(0, 1));
    int lastScore = int.parse(games[i].substring(2, 3));
    if (firstScore > lastScore) {
      championshipPoints += 3;
    } else if (firstScore == lastScore) {
      championshipPoints += 1;
    }
  }
  return championshipPoints;
}

void main() {
  List<String> matchPoints = [
    '6:1', //3
    '8:2', //3
    '6:7',
    '7:6', //3
    '0:0', //1
    '1:0', //3
    '1:1', //1
    '3:2', //3
    '2:2', //1
  ];
  print(points(matchPoints));
}
