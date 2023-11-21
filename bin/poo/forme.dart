class Forme {
  String? couleur;

  void donnerCote({required int nb}) {
    print("$nb est nombre de coté");
  }
}

class Triangle extends Forme {

}

mixin Maman {
  String maman() {
   return "Je suis maman";
  }
}

mixin Papa {
  String papa() {
    return "Je suis papa";
  }
}

class Enfant with Papa,Maman {
  String? nom;
}

void main() {
  // final triangle = Triangle();
  // triangle.couleur = "Blanche";
  // triangle.donnerCote(nb: 3);

  final toto = Enfant();
  var presentation = toto.maman();
  print(presentation);
}