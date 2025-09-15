import 'package:module_5_assignment/problem_1/book.dart';

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
