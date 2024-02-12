void main() {
  List<int> originalList = [5, -2, 8, -3, 10, -5, 7, 8, 3];

  List<int> positiveNumbers = originalList.where((number) => number > 0).toList();

  print('Original List: $originalList');
  print('Positive Numbers: $positiveNumbers');
}
