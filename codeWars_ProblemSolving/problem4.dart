/* In a factory a printer prints labels for boxes. For one kind of boxes the printer has to use colors which,
 for the sake of simplicity, are named with letters from a to m.

The colors used by the printer are recorded in a control string.
 For example a "good" control string would be aaabbbbhaijjjm meaning that the printer used three times color a, four times color b, one time color h then one time color a...

Sometimes there are problems: lack of colors,
 technical malfunction and a "bad" control string is produced e.g. aaaxbbbbyyhwawiwjjjwwm with letters not from a to m. */

String printerError(String s) {
  // your code here
  List<String> controlString = [
    "a",
    "b",
    "c",
    "d",
    "e",
    "f",
    "g",
    "h",
    "i",
    "j",
    "k",
    "l",
    "m",
  ];
  int errorCount = 0;
  for (int i = 0; i < s.length; i++) {
    if (!controlString.contains(s[i]))
      errorCount++;
    else {
      continue;
    }
  }
  return '${errorCount}/${s.length}';
}

void main() {
  String s = "aaaxbbbbyyhwawiwjjjwwm";
  print(printerError(s));
}
