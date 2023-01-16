import 'dart:io';

void main(List<String> args) {
  var set = {1, 2, 3, 4, 5};
  var set1 = {5, 6, 7, 8, 9};
  print(set.union(set1));
  print(set.intersection(set1));
  //set.forEach((element) {
  //print(element);
  //});

  List listfrom = set.toList();
  print(listfrom);
  List list1 = [
    11,
    22,
    33,
    44,
  ];
  Set set3 = list1.toSet();
  print(set3);

  print('enter a number');
}
