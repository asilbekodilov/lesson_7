void main() {
  List<int> data = [12, 34, 56, 67, 87];
  int s = 0;
  for (int i = 0; i < data.length; i++) {
    s += data[i];
  }
  double or = s / data.length;
  s = 0;
  int c = 0;
  for (int i = 0; i < data.length; i++) {
    if (data[i] < or) {
      s += data[i];
      c++;
    }
  }
  print(s / c);
}
