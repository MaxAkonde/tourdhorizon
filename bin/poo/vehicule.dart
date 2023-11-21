abstract class Vehicule {
  int? portes;
  int? nbRoues;

  void klaxonner();
}

class Car extends Vehicule {
  int? portes = 2;
  int? nbRoues = 4;

  @override
  void klaxonner() {
    // TODO: implement klaxonner
    print("Piiiiiiii");
  }

}

void main() {
 Vehicule kia = Car();
 print(kia.runtimeType);
 kia.klaxonner();
}