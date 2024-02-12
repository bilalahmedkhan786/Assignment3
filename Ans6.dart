void main() {
  Map<String, dynamic> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupees",
      "language": "Urdu",
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi',
    },
  };
  // print(world);

  String selectedCountry = 'Pakistan';
  print('Country : $selectedCountry');
  print('Capital City : ${world[selectedCountry]['capitalCity']}');
  print('Country: ${world[selectedCountry]['language']}');

}
