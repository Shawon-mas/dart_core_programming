void main(List<String> args) {
  var getList = mylist();
  
  for (final values in getList) {
    print(values);
  }
}

List mylist() {
  List<String> mylist = [];
  mylist.add("Shawon");
  mylist.add("Rabbi");
  mylist.add("Mas");

  return mylist;
}
