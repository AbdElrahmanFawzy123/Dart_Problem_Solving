/*Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.

Keep track of how many guesses the user has taken, and when the game ends, print this out.*/
import 'dart:math';
import 'dart:io';

void gussingGame() {
  final random = Random();
  final randNumber = random.nextInt(100);
  int attempts = 0;
  while (true) {
    attempts++;
    print('Enter your guess:');
    String geuss_number = stdin.readLineSync()!;
    if (geuss_number.toLowerCase() == 'exit') {
      print('Goodbye! you tried $attempts attempts5');
      break;
    } else if (int.parse(geuss_number) > 100) {
      print('Enter a number between 1 and 100');
    } else if (int.parse(geuss_number) == randNumber) {
      print('You win in $attempts attempts');
      break;
    } else if (int.parse(geuss_number) < randNumber) {
      print('Too low');
    } else if (int.parse(geuss_number) > randNumber) {
      print('Too high');
    }
  }
}

void main() {
  print('type exit to leave the game');
  gussingGame();
}
