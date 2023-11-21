class Fruit {
  String? couleur;
  String? nom;
  String? gout;

  //03 manieres de construire un objet en utilisant un constructeur
  //01 possibilité : Constructeur par défaut ou constructeur sans argument
  // Fruit() {
  //   print("Fruit créer");
  // }
  //02 possibilité : Constructeur de parametre
  ///String couleur
  ///String gout
  ///String nom
  // Fruit(String couleur, String gout, String nom) {
  //   this.couleur = couleur;
  //   this.gout = gout;
  //   this.nom = nom;
  // }
  //03 possibilité : Parametres nommés
  Fruit({String? couleur, String? gout, String? nom}) {
    this.couleur = couleur;
    this.gout = gout;
    this.nom = nom;
  }
  //Constructeur nommé
  Fruit.build({String? couleur, String? gout, String? nom}) {
    this.couleur = couleur;
    this.gout = gout;
    this.nom = nom;
  }


  void manger() {
    print("Le gout de $nom est $gout");
  }
}

void main() {
  Fruit orange = Fruit(nom: "Orange", couleur: "Orange", gout: "Sucré");

  orange.manger();

  Fruit mangue = Fruit.build(gout: "Sucré", couleur: "Jaune", nom: "Mangue");

  mangue.manger();

  //Fruit citron = Fruit();
    // ..nom = "Citron" // ..  = operateur de cascade
    // ..couleur = "Vert"
    // ..gout = "Acide"
    // ..manger();


}