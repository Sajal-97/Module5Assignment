class Book {
  String _title;
  String _author;
  double _price;

  Book(this._title, this._author, this._price);

  String get title => _title;
  String get author => _author;
  double get price => _price;

  double discountedPrice(double discountPercentage) {
    if (discountPercentage < 0 || discountPercentage > 100) {
      print("Invalid discount percentage");
      throw Error();
    }

    double discountAmount = _price * (discountPercentage / 100);
    return _price - discountAmount;
  }
}

void main() {
  Book book1 = Book("Dart Programming", "Sajal Mondal", 20.0);
  print("Title: ${book1.title}");
  print("Author: ${book1.author}");
  print("Price: \$${book1.price}");
  print("Discounted Price after 10% off: \$${book1.discountedPrice(10)}\n");

  Book book2 = Book("DSA with C++", "Mr. Rahaman", 30.0);
  print("Title: ${book2.title}");
  print("Author: ${book2.author}");
  print("Price: \$${book2.price}");
  print("Discounted Price after 20% off: \$${book2.discountedPrice(20)}");
}
