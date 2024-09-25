// abstraction
// we don't need to know the underneath functionlity of a class, what we want is the instance of it and use it to perform our desired work. we don't want to know how the class was constructed or whatever it holds.

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
