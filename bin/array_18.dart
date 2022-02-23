void main() {
  List<int> data = [8, 5, 2, 7, 3, 6, 1];
  int l = 0;
  for (int i = 0; i < data.length - 1; i++) {
    if (data[i] < data[data.length - 1]) {
      l = data[i];
      break;
    }
  }
  print(l);
}
