void main() {
  // int l = 0;
  // int c = 0;
  List<int> data = [9, 8, 7, 6, 11, 4, 3, 2, 1, 0];
  for (int i = 0; i < data.length - 1; i++) {
    if (data[i] > data[i + 1]) {
      print(i);
    }
  }
  // print(l);
  // print(c);
}
