void main(List<String> args) {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list2);

  var listOfInts = [1, 2, 3];
  var listOfString = [0, for (var i in listOfInts) i];
  print(listOfString);
}
