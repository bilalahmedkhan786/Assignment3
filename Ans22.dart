void main() {
  Map<String, dynamic> cart = {
    "Banana": "12",
    "Mango": "10",
    "Apple": "8",
  };

  if (cart.containsKey('Apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
