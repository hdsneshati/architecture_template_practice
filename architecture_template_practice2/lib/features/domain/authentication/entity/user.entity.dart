class UserEntity {
  int id;
  int number;
  String name;

  //Constructor
  UserEntity({
    required this.id, 
  required this.name, 
  required this.number
  });

  //methods
  factory UserEntity.fromJson(Map<String, dynamic> json) {
    return UserEntity(
        id: json["id"], name: json["name"], number: json["number"]);
  }
}
