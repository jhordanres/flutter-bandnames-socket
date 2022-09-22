class Band {
  String id;
  String name;
  int votes;

  Band({required this.name, required this.id, required this.votes});

  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(
        id: obj.containsKey('id') ? obj['id'] : 'np-id', 
        name: obj.containsKey('name') ? obj['name'] : 'no-name', 
        votes: obj.containsKey('votes') ? obj['votes'] : 'no-votes'
      );
}
