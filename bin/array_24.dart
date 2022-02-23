void main() {
  int k = 0;
  List<int> data = [0, 2, 4, 6, 8];
  for (int i = 0; i < data.length-2; i++) {
    if (data[i + 1] - data[i] == data[i + 2] - data[i + 1]) {
      k = data[i + 1] - data[i];
    }
  }
  print(k);
}
