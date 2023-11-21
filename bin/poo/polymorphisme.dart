class Animal {

  void faireUnSon() {
    print("Animal fait un son");
  }
}

class Chien extends Animal {

  void faireUnSon() {
    print("Le chien fait un son");
  }
}

class Mouton extends Animal {

  void faireUnSon() {
    print("Le mouton fait un son");
  }
}

void main() {
  final animal = Animal();
  final chien = Chien();
  final mouton = Mouton();

  animal.faireUnSon();
  chien.faireUnSon();
  mouton.faireUnSon();
}