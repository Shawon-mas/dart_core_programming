//Enumerated types
/*enumerated types are containers for constant values that can be declared
with the enum keyword
*/
enum Frutis { Apple, Banana, Watermilon }
void main(List<String> args) {
  var liked = Frutis.Banana;
  var disliked = Frutis.Watermilon;
  print(liked.toString());
  print(disliked.toString());

  //index print
  /*
   print(liked.index);
  print(disliked.index);
  */
}
