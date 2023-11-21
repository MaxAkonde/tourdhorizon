import 'dart:async';

Future<void> main() async {
  // S'abonner au stream ou ecouter le stream
  streamController.stream.listen((event) {
    print("Event : $event");
  });
  // Ajouter ou envoyer des données au stream
  streamController.add(18.5);
  //Verifier s'il y a un abonne sur le stream
  var hasListener = streamController.hasListener;
  final stream = Stream<int>.periodic(
      const Duration(milliseconds: 200), (count) => count * count).take(4);
  await streamController.addStream(stream);
  await streamController.close();
  //Vérifier si une stream est fermé
  var isClosed = streamController.isClosed;
  print(isClosed);
}

final streamController = StreamController(
  onListen: () => print("Listen"),
  onCancel: () => print("Quand suis-je appelé !"),
);
