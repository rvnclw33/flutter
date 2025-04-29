void main() {

  // if-else conditions
  var age = 18;

  if (age < 18) {
    print('Underage');
  } else {
    print('Permitted');
  }

  // condition
  String username = 'root';
  String password = 'root';

  if (username == 'root' && password == 'root') {
    print('Login successfully');
  } else if (username != 'root' || password != 'root') {
    print('Invalid username or password');
  }
}
