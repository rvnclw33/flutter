/* for loop: 
   for(initialization; condition; increment/decrement)
   {
   statements;
   }
*/

void main() {
  List student = ['Sok', 'Dara', 'Rasmey'];
  for (int i = 0; i < student.length; i++) {
    print(student[i]);
  }
  print(student.length);
}
