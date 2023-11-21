void main() {
  final nombres = [14, 15, 8, 10];
  nombres.add(12);
  //print(nombres.runtimeType);
  final List<num> nombres2 = [10.5, 8, 15, 3.14];
  //print(nombres2.runtimeType);
  final List<dynamic> nombres3 = [10.5, 8, true, "toto"];
  //print(nombres3.runtimeType);
  //print(nombres);
  const nombreConstant = [14, 15, 8, 10];
  nombreConstant.add(12);
  print(nombreConstant);
}