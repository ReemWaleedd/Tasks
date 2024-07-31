void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(sumArray(numbers));
}

int sumArray(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}
