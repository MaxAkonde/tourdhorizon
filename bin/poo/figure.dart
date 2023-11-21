import 'dart:math' as Math;

abstract class Figure {
  String? nom;
  num surface = 0;

  Figure(this.nom);

  void calculeSurface();
}

class Rectangle extends Figure {
  num longueur = 0;
  num largeur = 0;

  Rectangle(String nom, this.largeur, this.longueur) : super(nom);

  @override
  void calculeSurface() {
    // TODO: implement calculeSurface
    surface = this.longueur * this.largeur;
    print("La surface est $surface m²");
  }

}

class Cercle extends Figure {
  double rayon = 0;

  Cercle(String nom, this.rayon) : super(nom);

  @override
  void calculeSurface() {
    // TODO: implement calculeSurface
    surface = (this.rayon * this.rayon) * Math.pi;
    print("La surface est $surface m²");
  }

}

void main() {
  final cercle =  Cercle("Cercle", 10.8);
  cercle.calculeSurface();
}