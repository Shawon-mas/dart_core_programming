void main() {
  var myset = new Set.from([10, 20, 30, 40, 50]);
  var value;
  for (value in myset) {
    print(value);
  }
}
