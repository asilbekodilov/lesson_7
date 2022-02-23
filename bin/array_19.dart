void main() {
  int l = 0;
  List<int> data = [2, 5, 7, 25, 4, 9, 6, 45];
  for (int i = data.length - 2; i >= 0; i--) {
    if (data[i] < data[data.length - 1] && data[i] > data[0]) {
      l = data[i];
      break;
    }
  }
  print(l);
}
