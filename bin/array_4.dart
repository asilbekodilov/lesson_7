void main() {
  int n = 5;
  int b = 4;
  int q = 2;
  List<int> data = [b];
  for (int i = 1; i < n; i++) {
    int l = data[i - 1];
    data.add(l * q);
  }
  print(data);
}
