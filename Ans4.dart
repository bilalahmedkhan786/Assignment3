void main() {
  List<int> numbers = [5, 8, 2, 10, 3, 7, 1];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print('List of Numbers: $numbers');
  print('Smallest Number: $smallest');
  print('Greatest Number: $greatest');
}
