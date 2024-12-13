void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;

  var slicedList = originalList.getRange(0, n).toList();

  print('Original List: $originalList');
  print('First $n Elements: $slicedList');
}

