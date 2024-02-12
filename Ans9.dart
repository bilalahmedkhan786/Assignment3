void main() {
  List<int> numbers = [10, 5, 8, 15, 7, 20, 12];

  int maxValue = findMaxValue(numbers);

  print("List of numbers: $numbers");
  print("Maximum value: $maxValue");
}

int findMaxValue(List<int> numbers) {
  // Check if the list is not empty
  if (numbers.isEmpty) {
    throw Exception("List is empty");
  }

  int maxValue = numbers[0];

  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
  }

  return maxValue;
}
