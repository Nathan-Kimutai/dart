String createOrderMessage()  {
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
  Future.delayed(
      Duration(seconds: 2),
      () => 'Large Lattle',
  );

void main() {
  print(createOrderMessage());
}


