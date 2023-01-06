enum Team { red, blue }

class Player {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
}

void main() {
  var nico = Player(name: "nico", xp: 12000, team: Team.blue);
  var potato = nico
    ..name = 'las'
    ..xp = 1200
    ..team = Team.red;
}
