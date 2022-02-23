void main() {
  int c = 0;
  List<int> data = [2, 5, 45, 71, 6, 9, 4, 7];
  List<int> data1 = [];
  for (int i = 0; i < data.length; i++) {
    if (data[i] % 2 == 1) {
      data1.add(data[i]);
      c++;
    }
  }
  print(data1);
  print(c);
}
