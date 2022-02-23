void main() {
  int n = 5;
  double k = 1 / 2;
  List<double> data = [];
  for (int i = 0; i < n; i++) {
    k *= 2;
    data.add(k);
  }
  print(data);
}
