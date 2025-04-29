// (condition) ? ifTrue: ifFlase
void main() {
  double a = 12.013;
  double b = 12.014;

  double min = a < b ? a : b;
  print('Min value is: $min');

  String username = 'admin';
  String password = '1234@';

  username == 'admin' && password == '1234@'
      ? print('Valid User')
      : print('Invalid input');
}
