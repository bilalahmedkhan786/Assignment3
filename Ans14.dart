void main() {
  List<int> numbers = [1, 4, 3, 2, 5, 6];
  // List<int> sortedList = List.from(numbers.sort());
  print("Before sorting: $numbers");
  numbers.sort();
  print("After sorting: $numbers");
}
