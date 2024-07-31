void main() {
  printEvenNumbers();
}

void printEvenNumbers() {
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
