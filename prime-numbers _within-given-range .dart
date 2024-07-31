void main() {
  int start = 10;
  int end = 50;
  
  List<int> primes = findPrimesInRange(start, end);
  print('Prime numbers between $start and $end: $primes');
}

List<int> findPrimesInRange(int start, int end) {
  List<int> primes = [];
  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      primes.add(i);
    }
  }
  return primes;
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
 