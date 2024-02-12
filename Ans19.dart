void main() {
  Map<String, dynamic> product = {
    "name": "LCD",
    "price": "5000",
    "quantity": 1,
  };
  if (product['quantity'] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
}
