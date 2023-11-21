abstract class MonInterface {
  //Une Interface ne peut que contenir des signatures de méthodes
  //Tandis qu'une class abstrait peut contenir des champs de données
  //Les interfaces sont utilisées en utilisant le mot clé Implements
  //Tandis que les class abstraites le mot clé Extends
  //Une class peut implementer plusieurs interfaces, Mais une class ne
  //peut pas hériter de plusieurs class.
  //Une interface ne possede pas de constructeur mais, une classe abstraite peut
  //avoir de constructeur.

  void afficherNom(String? nom);

  String obtenirNomComplet(String nom, String prenom);
}

class A implements MonInterface {
  @override
  void afficherNom(String? nom) {
    // TODO: implement afficherNom
    print("Nom : $nom");
  }

  @override
  String obtenirNomComplet(String nom, String prenom) {
    // TODO: implement obtenirNomComplet
    return "$prenom $nom";
  }

}

abstract class Animal {
  String? nom;

  Animal(this.nom);

  void faireUnSon();
}

class Chat extends Animal {

  Chat(String nom) : super(nom);

  @override
  void faireUnSon() {
    // TODO: implement faireUnSon
    print("Miaou !");
  }

}

void main() {
  // final pta = A();
  // pta.afficherNom("A");
  // var nomComplet = pta.obtenirNomComplet("A", "Petit");
  // print(nomComplet);

  final chat = Chat("Kitty");
  chat.faireUnSon();
}