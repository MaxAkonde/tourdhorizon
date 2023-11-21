void main() async {
  //var resultat = diviseurNombre(24,0);
  try{
    var resultat = await diviseurNombre(10, 2);
    print(resultat);
  } catch(e) {
    print(e);
  }
}

Future<int> carreDunNombre(int nb) {
  return Future.delayed(Duration(seconds: 2), () => nb*nb);
}

Future<double> diviseurNombre(int nb, int diviseur) {
  return Future.delayed(Duration(seconds: 2), () {
    if(diviseur == 0) {
      throw new Exception("Division par 0 interdite");
    } else {
      return nb/diviseur;
    }
  });
}