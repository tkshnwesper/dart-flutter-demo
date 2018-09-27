import 'dart:async';

import 'dart:math';

Stream<int> cashStream() {
  final random = Random();
  return Stream.periodic(Duration(milliseconds: 500), (int index) {
    final change = random.nextInt(10) + 1;
    print("$change received");
    return change;
  });
}

main(List<String> args) {
  
}