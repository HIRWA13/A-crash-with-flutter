// Encapsulation in Dart

// encapsulation is the process of hiding our core properties and methods away from the outside world. so this is helpful when you don't want your class to modified by any third party for security reasons.

class User {
  User({required this.name});

  final String name;
  DateTime? _birthday;

  set birthday(DateTime dateOfbirth) {
    _birthday = dateOfbirth;
  }

  int get age {
    if(_birthday == null) {
      throw Exception("Birthday is not set");
    }
    return DateTime.now().year -  _birthday!.year;
  }
}

void main() {
  final newUser = User(name: "Junior");
  newUser.birthday = DateTime(2000, 19,2);
  print(newUser._birthday);
}
