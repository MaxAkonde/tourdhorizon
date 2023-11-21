import 'dart:async';

void main() {
  StreamController<double> controller = StreamController<double>();
  Stream stream = controller.stream;
  controller.add(20);
  controller.add(15);
  StreamSubscription subscription = stream.listen((event) {
    print("Valeur du controller : $event");
  });
  //print(stream);
}