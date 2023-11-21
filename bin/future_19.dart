void main() {
  print("Début de l'execution !");
  Future.delayed(Duration(seconds: 2), () {
    return "Resultat de l'operation";
  }).then((resultat) => print("Resultat : $resultat"))
      .catchError((error) => print("Erreur : $error"));
  print("Fin de l'execution !");
}