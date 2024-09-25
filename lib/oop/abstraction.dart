class User {
  User({required this.name, required this.birthday});
  final String name;
  final DateTime birthday;

  int get age {
    return DateTime.now().year - birthday.year;
  }
}

// void main() {
//   final newUser = User(name: "Junior", birthday: DateTime(1998, 8, 10));
//   print(newUser.age);
// }
