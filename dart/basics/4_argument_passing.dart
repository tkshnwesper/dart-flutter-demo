ordinaryFunction(int n) {
  print(List.generate(n, (int index) => index));
}

optionalPositionalParameters([int n = 10]) {
  ordinaryFunction(n);
}

optionalParameters({int length}) {
  ordinaryFunction(length ?? 20);
}

main(List<String> args) {
  ordinaryFunction(10);
  optionalPositionalParameters();
  optionalPositionalParameters(5);
  optionalParameters();
  optionalParameters(length: 5);
}
