
library mockBooks;

var mockBooks = [new Book.createBook("Beginning Dart", ["John Foo"], "1234321")];


class Book{

  String name;
  List<String> authors;
  String isbn;

  Book.createBook(this.name, this.authors, this.isbn);


}