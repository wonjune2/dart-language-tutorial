void main(List<String> args) {
  list.forEach(printElement);
  var variableFn = () => "Hello World";
  print(variableFn());
}

var list = [1, 3, 4];
void printElement(int element) {
  print(element);
}
