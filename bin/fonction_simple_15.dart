void main() {
  final s = factoriel(3);
  print(s);
}

void afficher() {
  print("Je suis une procedure");
}

String getNom() {
  String nom = "Pierre";
  return nom;
}

int somme(int nb1, int nb2) {
  return nb1 + nb2;
}

int factoriel(int nb) {
  if(nb <= 0)
    return 1;
  return nb * factoriel(nb - 1);
}