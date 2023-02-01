void main() {
// convert days to year

  double year, days = 1000;

  year = days / 365.2425;
  print('year: $year');

  // convert years to days

  days = year * 365.2425;
  print('days: $days');
}
