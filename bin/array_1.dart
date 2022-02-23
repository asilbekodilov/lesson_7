void main() {
  int n = 3;
  int b = -1;
  List<int> data = [];
  for (int i = 0; i < n; i++) {
    b += 2;
    data.add(b);
  }
  print(data);
}
