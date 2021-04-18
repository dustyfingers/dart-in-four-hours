class Book {
  // constructor function
  Book(String title, String author, int numPages) {
    this.title = title;
    this.author = author;
    this.numPages = numPages;
  }

  String title = '';
  String author = '';
  int numPages = 0;
}

void main() {
  // how constructors are actually called in dart
  Book breadBook = Book('Harry Potter', 'J.K. Smowling', 243);

  // ! long way to do this in dart
  // breadBook.title = 'Harry Potter';
  // breadBook.author = 'J.K. Smowling';
  // breadBook.numPages = 243;

  print(breadBook.title);
  print(breadBook.numPages);
}
