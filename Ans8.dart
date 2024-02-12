void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  print("Orignial list: $usersEligibility");

  print("After removing false values:");
  
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print("Updated list: $usersEligibility");
}
