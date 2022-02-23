void main() {
  List<int> data = [0, 1, 2, 3, 4, 5, 6, 7, 8];
  List<int> data1 = [];
  for (int i = 0; i < data.length ~/ 2; i++) {
    data1.add(data[i]);
    data1.add(data[data.length - 1 - i]);
  }
  if (data.length % 2 == 1) {
    data1.add(data[data.length ~/ 2]);
  }
  print(data1);
}
