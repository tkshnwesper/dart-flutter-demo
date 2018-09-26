import 'dart:math';

import 'transport/auto_rickshaw.dart';
import 'transport/bus.dart';
import 'transport/taxi.dart';

final meansOfTransport = [
  Bus(),
  Taxi(),
  AutoRickshaw()
];

dynamic getRandomMeansOfTransportation() {
  final random = Random();
  return meansOfTransport[random.nextInt(meansOfTransport.length)];
}

main(List<String> args) {
  print(getRandomMeansOfTransportation());
}