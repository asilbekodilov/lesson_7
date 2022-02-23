void main() {
  List<int> data = [98, 1, 2, 3, 0, 5, 6, 7, 8, 9];
  int min = data[0];
  int mn = 0;
  for (int i = 0; i < data.length; i += 2) {
    if (data[i] < min) {
      min = data[i];
      mn = i;
    }
  }
  print(min);
}
