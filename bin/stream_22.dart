void main() async {
  //var stream = countStream(10);
  //var somme = await sommeStream(stream);
  Stream<int> stream = countJusquA(10);
  stream.listen((event) {
    print(event);
  });
}

Future<int> sommeStream(Stream<int> stream) async {
  var somme = 0;
  try{
    await for(final valeur in stream) {
      somme += valeur;
    }
  } catch(e) {
    print(e);
  }
  return somme;
}

Stream<int> countStream(int t0) async* {
  for(int i = 1; i <= t0; i++) {
    if(i == 4) {
      throw Exception("Exception provoquée");
    }
    yield i;
  }
}

Stream<int> countJusquA(int max) async* {
  for(int i = 1; i <= max; i++) {
    yield i;
    await Future.delayed(Duration(seconds: 2));
  }
}