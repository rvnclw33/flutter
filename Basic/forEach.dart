// loop data from list or collection
// collection.forEach(void f(value));

void main() {
  List<double> random = [12.31, 123, 1.23];

  double sum = 0;

  random.forEach((random) {
    (sum += random);
  });

  print(sum);

  double avg = sum / (random.length);
  print(avg.toStringAsFixed(3));
}
