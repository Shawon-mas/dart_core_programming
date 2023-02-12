void main(List<String> args) {
  /*
  var n = 'Shawon';
  var age = 25;
  print('My name is $n \nMy age is $age');
  final name = 'shawon';
  print('i am $name . i am ${25} years old');
  */
  var buffer = StringBuffer();

  for (var i = 0; i < 900000; ++i) buffer.write("$i ");
}
