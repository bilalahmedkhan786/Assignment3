void main() {
  List<int> originalList = [5, 2, 8, 2, 10, 5, 7, 8, 3];

  List<int> uniqueList = [];

  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print('Original List: $originalList');
  print('List with Unique Elements: $uniqueList');
}
