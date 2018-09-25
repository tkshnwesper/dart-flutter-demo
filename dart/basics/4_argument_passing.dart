ordinaryFunction(int n) {
  print(List.generate(n, (int index) => index));
}

optionalPositionalParameters([int n = 10]) {
  ordinaryFunction(n);
}

optionalParameters({int length}) {
  print(List.generate(length ?? 20, (int index) => index));
}

main(List<String> args) {
  ordinaryFunction(10);
  optionalPositionalParameters();
  optionalPositionalParameters(5);
  optionalParameters();
  optionalParameters(length: 5);
}