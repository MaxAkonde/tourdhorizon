void main() {
  final hello = "Hello";
  final world = "World";
  final concateneTraditionnel = hello +" "+ world;
  //print(concateneTraditionnel);
  final concateneModerne = '$hello $world';
  print(concateneModerne);
  dynamic x = 10;
  print("8 + x = ${x + 8}");
}