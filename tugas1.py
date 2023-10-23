# kode 1
SequenceGenerator = lambda start, stop: [] if start > stop else [start] + SequenceGenerator(start + 1, stop)
print(SequenceGenerator(1, 10))

# kode 2
FizzBuzz = lambda a, b: ["FizzBuzz" if num % 3 == 0 and num % 5 == 0 else "Fizz" if num % 3 == 0 else "Buzz" if num % 5 == 0 else num for num in range(a, b)]
print(FizzBuzz(1, 16))

# kode 3
TwoNumber = lambda l: [l[i] + l[i + 1] for i in range(len(l) - 1)]
print(TwoNumber([1, 2, 3, 4, 5]))