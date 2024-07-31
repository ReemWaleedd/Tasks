void main() {
  List<int> numbers = [5, 3, 1, 4, 2];

// Ascending:
  numbers.sort();
  print("This's the List after Ascending sort $numbers");

//Descending:
  numbers.sort((a, b) => b.compareTo(a));
  print("This's the List after Descending sort $numbers");
  
}
