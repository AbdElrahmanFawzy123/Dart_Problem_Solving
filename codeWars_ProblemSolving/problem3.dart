// In a small town the population is p0 = 1000 at the beginning of a year. The population regularly increases by 2 percent per year and moreover 50 new inhabitants per year come to live in the town. How many years does the town need to see
// its population greater than or equal to p = 1200 inhabitants?

int nbYear(int p0, double percent, int aug, int p) {
  // your code here
  int number_of_required_years = 0;
  int currentPopulation = p0;

  while (currentPopulation < p) {
    currentPopulation =
        (currentPopulation + (currentPopulation * percent / 100) + aug).toInt();
    number_of_required_years++;
  }

  return number_of_required_years;
}

void main() {
  // 1500000, 2.5, 10000, 2000000
  int p0 = 1500000;
  double percent = 2.5;
  int aug = 10000;
  int p = 2000000;
  print(nbYear(p0, percent, aug, p));
}
