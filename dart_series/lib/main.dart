void main() {
// swap to variables value
  int x;
  x = 50;
  int y;
  y = 30;

  x = 60;

  print('before swaping');
  print('x value is $x');
  print('y value is $y');
//code execute line by line
  x = x + y; // 60+30 = 90
  y = x - y; // 90 - 30 = 60
  x = x - y; // 90 - 60 = 30

  print('after swaping');
  print('x value is $x');
  print('y value is $y');
}
