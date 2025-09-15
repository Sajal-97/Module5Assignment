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
