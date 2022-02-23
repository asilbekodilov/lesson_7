void main() {
  List<int> data = [0, 1, 2, 3, 4, 5, 6, 7, 8];
  List<int> datanew = [];
  for (int i = 0; i < data.length ~/ 2 - 1; i += 3) {
    datanew.add(data[i]);
    datanew.add(data[i + 1]);
    datanew.add(data[data.length - 1 - i]);
    datanew.add(data[data.length - 2 - i]);
  }
  if (data.length % 2 == 1) {
    datanew.add(data[data.length ~/ 2 - 1]);
  }
  if (data.length % 2 == 1) {
    datanew.add(data[data.length ~/ 2]);
  }
  if (data.length % 2 == 1) {
    datanew.add(data[data.length ~/ 2 + 1]);
  }
  print(datanew);
}
