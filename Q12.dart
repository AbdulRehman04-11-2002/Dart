void main() {
  List integer = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18];
  int number = 18;
  int i;
  int j;
  for (i = 0; i <= 18; i++) {
    for (j = 0; j <= 18; j++) {
      if (integer[i] + integer[j] == number) {
       print("($i,$j)");
      }
    }
  }
}