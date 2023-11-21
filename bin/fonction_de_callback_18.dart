void main() {
  var list = ["Toyota", 2, 8];

  list.forEach((afficherElement));
  var resultat = effectuerOperation(2, 3, afficherResultat);
}

void afficherElement(dynamic element) {
  print("Fonction de CallBack : $element");
}

int effectuerOperation(int a, int b, Function callback) {
  var resultat = a + b;
  callback(resultat);
  return resultat;
}

void afficherResultat(int resultat) {
  print("Le resultat de l'operation est $resultat");
}