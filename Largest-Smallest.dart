void main() {
  List<int> numbers = [23, 86, 56, 37, 09];
  print("The Largest Number Is : ${findLargestNum(numbers)}");
  print("The Smallest Number Is : ${findSmallestNum(numbers)}");
}

//LARGEST NUMBER//

int findLargestNum(List<int> numbers) {
  int Largest = numbers[0];
  for (int number in numbers) {
    if (number > Largest) {
      Largest = number;
    }
  }
  return Largest;
}

//SMALLEST NUMBER//

int findSmallestNum(List<int> numbers) {
  int Smallest = numbers[0];
  for (int number in numbers) {
    if (number < Smallest) {
      Smallest = number;
    }
  }
  return Smallest;
}
