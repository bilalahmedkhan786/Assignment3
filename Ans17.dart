void main() {
  List<int> originalList = [1, 4, 3, 2, 5, 6];

  List<int> squaredList = originalList.map((value) => value * value).toList();

  print("Original list: $originalList");
  print("Squared list: $squaredList");
}
