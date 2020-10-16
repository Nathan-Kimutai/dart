Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds:2), () => print("Large Lattle"));
}

void main() {
  fetchUserOrder();
  print("Fetching user order");
}
