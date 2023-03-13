Function makeAdder(int addBy) {
  return (int i) {
    print("i: $i");
    return addBy + i;
  };
}

void main(List<String> args) {
  // var add2 = makeAdder(2);
  // print(add2);
  // print(add2(3));

  List<int>? list = null;
  list = [0];
  print(list[0]);
}
