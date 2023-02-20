void main(List<String> args) {
  const list = ['apples', 'bananas', 'aranges'];

  list.map((item) {
    return item.toUpperCase();
  }).forEach((element) {
    print('$element: ${element.length}');
  });
  print(list);
}
