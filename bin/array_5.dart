void main() {
  int n = 5;
  List<int> data = [1, 1];
  for (int i = 2; i <= n; i++) {
    int l = data[i - 1];
    int a = data[i - 2];
    data.add(l + a);
  }
  print(data);
}
