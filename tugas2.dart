void main() {
  List<int> kode1 = SequenceGenerator(1, 10);
  print(kode1);
  List<String> kode2 = FizzBuzz(1, 16);
  print(kode2);
  List<int> kode3 = TwoNumber([1, 2, 3, 4, 5]);
  print(kode3);
}

// Kode 1
List<int> SequenceGenerator(int start, int stop) => List.generate(stop - start + 1, (i) => start + i);

// Kode 2
List<String> FizzBuzz(int a, int b) => List.generate(b - a, (i) => (i + a) % 3 == 0 && (i + a) % 5 == 0 ? 'FizzBuzz' : (i + a) % 3 == 0 ? 'Fizz' : (i + a) % 5 == 0 ? 'Buzz' : (i + a).toString());

// Kode 3
List<int> TwoNumber(List<int> l) => List.generate(l.length - 1, (i) => l[i] + l[i + 1]);