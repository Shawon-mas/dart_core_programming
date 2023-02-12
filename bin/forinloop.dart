void main(List<String> args) {
  /*
  for-in-loop
  final List<String> friendsList = ["A", "B", "C", "D", "E"];
  for (var i = 0; i < friendsList.length; ++i) print(friendsList[i]);
  */
/*   List<String> friendsList = ["A", "B", "C", "D", "E"];
  for (final value in friendsList) print(value); */

  List<int> myAge = [];
  myAge.add(10);
  myAge.add(20);
  myAge.add(30);

  for (final value in myAge) {
    print(value);
  }
}
