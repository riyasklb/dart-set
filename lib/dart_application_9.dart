import 'package:dart_application_9/dart_application_9.dart'
    as dart_application_9;

void main(List<String> args) {
  Set set = {1, 2, 3, 4};
  print(set);
  Set<String> set1 = Set();
  set1.add('hi');
  set1.add('hhlo');
  set.addAll(set1);
  print(set);
  print(set.contains('hii'));
}
