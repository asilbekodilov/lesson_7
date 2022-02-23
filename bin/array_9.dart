void main() {
  int c = 0;
  List<int> data = [4, 5, 7, 8, 6, 9];
  List<int> data1 = [];
  for (int i = data.length - 1; i >= 0; i--) {
    if (data[i] % 2 == 0) {
      data1.add(data[i]);
      c++;
    }
  }
  print(data1);
  print(c);
}
