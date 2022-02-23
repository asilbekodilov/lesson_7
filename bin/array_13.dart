void main() {
  int k = 2;
  List<int> data = [2, 4, 5, 6, 7, 8, 9];
  List<int> data1 = [];
  for (int i = data.length - 2; i > 0; i -= k) {
    data1.add(data[i]);
  }
  print(data1);
}
