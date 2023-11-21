void main() {
  var nombre = 3;
  var factoriel = 1;
  while(nombre >= 1) {
    factoriel *= nombre;
    nombre--;
  }
  print("$factoriel");
}