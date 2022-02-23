void main() {
  int k = 3, l = 7;
  int s = 0;
  List<int> data = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i = 0; i < data.length; i++) {
    if (i > k && i < l) {
      s += data[i];
    }
  }
  print(s/(l-k-1));
}
