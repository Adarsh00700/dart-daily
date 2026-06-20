void main() {
  finalAmount(900, 10, 12);
}

double finalAmount(double price, int quantity, double discountPercentage) {
  final subtotal = price * quantity;
  final discount = subtotal * discountPercentage / 100;
  final finalAmount = subtotal - discount;
  print("1 - $finalAmount");
  return subtotal;
}
