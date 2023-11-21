void main() {
  var langages = ["JavaScript", "PHP", "Python", "Dart", "C++"];

  langages.forEach((element) {
    //print("${langages.indexOf(element)} : $element");
  });

  var chaines = "Bonjour le monde !";
  var index = chaines.indexOf("le");

  var list = [2, 4, 6, 8, 10];
  var addition = (int a, int b) {
    return a + b;
  };
  var soustraction = (int a, int b) => a - b;
  int add(int a, int b) => a + b;

  //appliquer(2, 3, (a,b) => a + b);
  //print(soustraction(2,3));
}

void appliquer(int a, int b, Function operation) {
  var resultat = operation(a, b);
  print(resultat);
}