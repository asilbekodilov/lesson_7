void main() {
  int k = 2;
  List<int> data = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> data1 = [];
  for (int i = 1; i < data.length; i += k) {
    data1.add(data[i]);
  }
  for (int i = 0; i < data.length; i += k) {
    data1.add(data[i]);
  }
  print(data1);
}
