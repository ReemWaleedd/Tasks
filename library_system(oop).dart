void main() {
  var book1 = Book(
      title: 'Publish News Letter', author: 'Amit Garg', publicationYear: 2011);
  var book2 = Book(
      title: 'To Kill a Mockingbird',
      author: 'Harper Lee',
      publicationYear: 1960);
  var book3 =
      Book(title: 'CBOT', author: 'Gunjan Verma', publicationYear: 2014);

  var library = Library();
  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);
  print("...................................");

  print('Books in the library:');
  library.listBook();

  print("...................................");

  library.removeBook('CBOT');
  print("...................................");

  print('Books in the library after removal:');
  library.listBook();
}

class Book {
  String title = "";
  String author = "";
  int publicationYear = 0000;

  Book(
      {required this.title,
      required this.author,
      required this.publicationYear});

  @override
  String toString() {
    return '$title by $author (Published: $publicationYear)';
  }
}

class Library {
  final List<Book> _books = [];

  void addBook(Book book) {
    _books.add(book);
    print('Add: $book');
  }

  void removeBook(String title) {
    _books.removeWhere((book) => book.title == title);
    print('Remove book with title $title');
  }

  void listBook() {
    if (_books.isEmpty) {
      print("No books in the library");
    } else {
      for (var book in _books) {
        print(book);
      }
    }
  }
}
