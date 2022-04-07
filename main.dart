void main(List<String> args) {
  // List<int> marks = [10, 20, 30, 40, 50];
  // var marks = [10, 20, 30, 40, 50];
  // print(marks[0]);
  // print(marks[1]);
  // print(marks[2]);
  // print(marks[3]);
  // print(marks[4]);
  // marks[0] = 120;
  // print(marks[0]);
  // for (int i = 0; i <= 4; i++) {
  //   print(marks[i]);
  // }
  final growableList = List.empty(growable: true);
  print(growableList);
  growableList.add(1);
  growableList.add(2);
  growableList.add(4);
  growableList.add(5);
  growableList.add(7);
  print(growableList);
  final zeroList = List.filled(5, 0);
  growableList.addAll(zeroList);
  print(zeroList);
  print(growableList);
  // growableList.clear();
  print(growableList);
  if (growableList.contains(0)) {
    print("The element is present in the list");
  } else {
    print("The Element is not present in the list");
  }
  var result = growableList.firstWhere((element) => element >= 0);
  print(result);

  var results = growableList.where((element) => element >= 0);

  print(results);

  growableList.insert(6, 100);
  print(growableList);
}
