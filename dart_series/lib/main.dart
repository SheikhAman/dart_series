void main() {
// celcius to farenheit

  double celcius = 5, farenheit;

  farenheit = (celcius * 9 / 5) + 32;

  print('farenheit: $farenheit°F');

  // farenheit to celcius

  celcius = (farenheit - 32) * 5 / 9;
  print('celsius: $celcius°C');
}
