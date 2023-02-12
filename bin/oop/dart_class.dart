void main() {
  //to access claas the crate a object instead of class
  var firstSemeterResult = TestClass();
  firstSemeterResult.firstSemester();
}

class TestClass {
//global variable when we initialized inside class outside method
  var name = 'Shawon';
  var university = 'Daffodil';
  var department = 'CSE';
  var batch = '46th';

  void firstSemester() {
    // local variable when initialized inside method
    final String result = '3.56';
    print(
        'A student of $university University named $name has a first semester score of $result ');
    //using this keyword we can also access the global variable
    print(
        'A student of ${this.university} University named ${this.name} has a first semester score of $result ');
  }
}
