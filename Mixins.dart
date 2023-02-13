class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print('Ruuuuuuuuuuuuun!');
  }
}

class Human {
  String name;
  Human({
    required this.name,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

enum Team { blue, red }

class Player with Strong, QuickRunner {
  Team team;

  Player({
    required this.team,
    required String name,
  });
}
