void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 3;

  List<int> newList = originalList.take(n).toList();

  print("Original list: $originalList");
  print("New list with the first $n elements: $newList");
}
