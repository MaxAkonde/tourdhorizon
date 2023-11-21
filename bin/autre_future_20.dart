void main() async {
  var order = getOrder();
  print("Recuperation de order...");
  //order.then((resultat) => print("Order : $resultat"));
  print(await order);
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () => "Buscuit au chocolat");
}