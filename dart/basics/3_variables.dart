main(List<String> args) {
  var apple = 'apple';
  print("var: ${apple}");

  apple = 'oranges';
  print("var: ${apple}");

  final oranges = 'oranges';
  print("final: ${oranges}");

  /* The following will throw an error because final variables cannot be assigned again */
  // oranges = 'apples';

  dynamic something = [1, 2, 3];
  print("dynamic something = ${something}");

  List<int> integerArray = something;
  print("List<int> integerArray = ${integerArray}");

  List<int> immutableArray = const [4, 5, 6];
  print("immutableArray: ${immutableArray}");

  /* Trying to append an element to this array will result in an error */
  // immutableArray.add(7);

  integerArray.add(4);
  print("integerArray: ${integerArray}");
  print("something: ${something}");
}
