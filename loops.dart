void main() {
//for loop
  for (int i = 0; i < 5; i++) {
    print('hlo dart');
  }
  var y = [1, 2, 3, 4, 5];
  for (int i in y) {
    print(i);
  }
  y.forEach((var num) => print(num));

  var x = 4;
  int i = 1;
  while (i <= x) {
    print('welcome');
    i++;
  }
  var z = 4;
  int j = 1;
  do {
    print('Hello Geek');
    j++;
  } while (j <= z);
}
