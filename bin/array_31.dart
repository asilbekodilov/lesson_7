void main() {
  List<int> data = [1, 5, 3, 4, 5];
  for (int i = data.length - 2; i >= 0; i--) {
    if (data[i] < data[i + 1]) {
      print(i);
    }
  }
}
