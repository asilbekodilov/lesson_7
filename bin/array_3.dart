void main() {
  int n = 5;
  int a = 4;
  int d = 2 ;
  List<int> data = [a];
  for (int i = 1; i < n; i++) {
    int l = data[i - 1];
    data.add(l + d);
  }
  print(data);
}
