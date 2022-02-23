void main() {
  int l = 0;
  List<int> data = [1, 2, 4, 40, 5, 6, 7, 8];
  for (int i = 0; i < data.length; i += 2) {
    if (data[i] % 2 == 1 && data[i + 1] % 2 == 0) {
      l = 0;
    } else {
      if (data[i] % 2 == 0) {
        l = i;
      } else {
        l = i + 1;
      }
      break;
    }
  }
  print(l);
}
