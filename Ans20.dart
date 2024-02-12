void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };
  if (car["color"] == "Red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("No match");
  }
}
