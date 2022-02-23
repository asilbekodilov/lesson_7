void main() {
  int l = 0;
  List<int> data = [2, -5, 6, -4, 7, -3, 9];
  for (int i = 0; i < data.length-1; i += 2) {
    if (data[i] >= 0 && data[i + 1] < 0) {
      l = 0;
    } else {
      if (data[i] < 0) {
        l = i;
      } else {
        l = i + 1;
      }
      break;
    }
  }
  print(l);
}
