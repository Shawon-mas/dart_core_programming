import 'dart:collection';

void main(List<String> args) {
  var hasmap = new HashMap();

  hasmap['name'] = "Neymar";
  hasmap['country'] = "Brazil";
  hasmap['club'] = "Paris";
  for (final myvalues in hasmap.entries) {
    print(myvalues);
  }
}
