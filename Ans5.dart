void main() {
  Map<String, dynamic> myMap = {
    "bilal": "1234569",
    "ashir": "12345",
    "khan": "12345",
  };
  List<String> keysWithLengthFour =
      myMap.keys.where((key) => key.length == 4).toList();
  print("Orignal Map :$myMap");
  print("Keys with length 4 :$keysWithLengthFour");
}
