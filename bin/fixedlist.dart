void main() {
  //var mylist=new List(10) fixed list
  //var mylist=new List() growable list
  //mylist.add("php");

  List<String> fixedlist = [];
  fixedlist = ["java", "dart", "c"];
  fixedlist.add("html");
  fixedlist.replaceRange(1, 2, ["php"]);
  print(fixedlist);
}
