void main() {
  int n = 4;
  int a = 5;
  int b = 6;
  List<int> data = [a, b, a + b];
  for (int i = 3; i <= n; i++) {
    int l = data[i - 1];
    data.add(l * 2);
  }
  print(data);
}
