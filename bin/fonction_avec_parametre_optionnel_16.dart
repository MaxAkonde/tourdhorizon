void main() {
  dump(numeroDeLigne: 1);
}


void nonNomme([String? nom, int? age = 0]) {
  final nomActuel = nom ?? "Inconnu";
  print("$nomActuel a $age ans");
}

/// Le paremtre Nom est obligatoire
void nomme({required String nom, int? age}) {
  final nomActuel = nom;
  final ageActuel = age ?? 0;
  print("$nomActuel a $ageActuel ans");
}

void dump({String? message = "Test", int? numeroDeLigne}) {
  print("$message a la ligne $numeroDeLigne");
}

dynamic add({int? nb1 = 0, int? nb2 = 0}) {
  if(nb1 == null && nb2 == null)
    return "nombre1 et nombre 2 vaut null";
  //return nb1 + nb2;
}