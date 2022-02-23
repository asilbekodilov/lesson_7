void main() {
  List<int> data = [0, 1, 2, 3, 4, 5, 6, 7, 8];
  int max = data[0];
  for (int i = 1; i < data.length; i += 2) {
    if (data[i] > max) {
      max = data[i];
    }
  }
  print(max);
}
