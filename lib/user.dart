class User {
  String username;
  String password;
  String role;
  int age; 
  String phoneNumber; 

  // Constructor
  User({
    required this.username,
    required this.password,
    required this.role,
    required this.age, 
    required this.phoneNumber, 
  });


  void displayInfo() {
    print('Username: $username');
    print('Role: $role');
    print('Age: $age');
    print('Phone Number: $phoneNumber');
  }

 
  bool validatePassword(String inputPassword) {
    return password == inputPassword;
  }
}
