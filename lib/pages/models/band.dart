class Band {
  String id;
  String name;
  int votes;

  Band({required this.name, required this.id, required this.votes});

  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(
        name: obj['name'], 
        id: obj['id'], 
        votes: obj['votes']
      );
}
