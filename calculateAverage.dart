void main() {
  List<int> numbers = [1, 45, 6, 3, 25, 67, 3];
  print("The AVG Is : ${calculateAverage(numbers)}");
}

double calculateAverage(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum / numbers.length;
}
