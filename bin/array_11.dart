void main() {
  int k = 2;
  List<int> data = [2, 5, 6, 8, 4, 7, 6];
  List<int> data1 = [];
  for (int i = k - 1; i < data.length; i += k) {
    data1.add(data[i]);
  }
  print(data1);
}
