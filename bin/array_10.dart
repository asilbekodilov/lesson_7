void main() {
  List<int> data = [4, 5, 7, 8, 6, 9];
  List<int> data1 = [];
  for (int i = 0; i < data.length; i++) {
    if (data[i] % 2 == 0) {
      data1.add(data[i]);
    }
  }
  for (int i = data.length-1; i >= 0; i--) {
    if (data[i] % 2 == 1) {
      data1.add(data[i]);
    }
  }
  print(data1);
}
