/* Type of functions:
    1. built-in Function
    2. user defined function
*/

void main() {
  printName();
  login();
}

void printName() {
  String name = 'Admin';
  print('Name: $name');
}

void login() {
  String username = 'root';
  String password = 'root';

  if (username == 'root' && password == 'root') {
    print('Login successfully');
  } else if (username != 'root' || password != 'root') {
    print('Invalid username or password');
  }
}
