late String description;
var foo = const [];
void main(List<String> args) {
  const Object i = 3;
  print(i is String);

  num x = 1;
  x = 1.1;

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toString();
  assert(piAsString == '3.14');

  // bitswise shift
  assert((3 << 1) == 6); // 0011 << 1 == 0110
  assert((3 | 4) == 7); // 0011 | 0100 == 0111
  assert((3 & 4) == 0); // 0011 & 0100 == 0000

  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * secondsUntilRetry;
}

final name = 'Bob';
final String nickname = 'Bobby';

// name = 'Alice'; // error

const bar = 1000000;
const double atm = 1.01325;

final bar2 = const [];
const baz = []; // Equivalent to `const []`

var test = [];
