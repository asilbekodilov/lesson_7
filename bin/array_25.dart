void main() {
  double k = 0;
  List<int> data = [2, 4, 8, 16, 32];
  for (int i = 0; i < data.length - 2; i++) {
    if (data[i + 1] / data[i] == data[i + 2] / data[i + 1]) {
      k = data[i + 1] / data[i];
    }
  }
  print(k);
}
