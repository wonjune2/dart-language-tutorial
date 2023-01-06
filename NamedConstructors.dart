class Player {
  final String name;
  int xp;
  int age;
  String team;

  Player({
    required this.name,
    required this.age,
    required this.xp,
    required this.team,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.xp = 0,
        this.team = 'blue';

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player.createBluePlayer(name: "jun", age: 15);
  player.sayHello();
}
