import 'user.dart';

List<User> createUsers() {
  return [
    User(
      username: 'Ngọc',
      password: '1234',
      role: 'Admin',
      age: 20,
      phoneNumber: '0123456789',
    ),
    User(
      username: 'Minh',
      password: '5678',
      role: 'Editor',
      age: 18,
      phoneNumber: '010101234',
    ),
    User(
      username: 'Quang',
      password: 'password',
      role: 'Viewer',
      age: 20,
      phoneNumber: '1234567890',
    ),
    User(
      username: 'Lâm',
      password: 'qwerty',
      role: 'Admin',
      age: 40,
      phoneNumber: '2223334444',
    ),
    User(
      username: 'Dung',
      password: 'letmein',
      role: 'Guest',
      age: 24,
      phoneNumber: '1112223333',
    ),
  ];
}
