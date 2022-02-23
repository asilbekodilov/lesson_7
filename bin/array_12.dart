void main() {
  int k = 2;
  List<int> data = [2, 5, 6, 8, 1, 7, 9, 3,5];
  List<int> data1 = [];
  for (int i = 0; i < data.length; i += k) {
    data1.add(data[i]);
  }
  print(data1);
}
