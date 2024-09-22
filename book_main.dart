import 'dart:io';
import 'book_class.dart';

void main() {
  // three Book objects with different titles, authors, and publication years
  Book book1 = Book('Himu', 'Humayun Ahmed', 1993, 50);
  Book book2 = Book('Ekushe February', 'Zahir Raihan', 1992, 30);
  Book book3 = Book('Ekattorer Dingulee', 'Jahanara Imam', 1986, 80);

  // total pages read
  book1.read(20);
  book2.read(10);
  book3.read(40);

  // printing all books
  print('Book 1:');
  print('Title: ${book1.getTitle()}');
  print('Author: ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Age of Book: ${book1.getBookAge()} years');
  print('');

  print('Book 2:');
  print('Title: ${book2.getTitle()}');
  print('Author: ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Age of Book: ${book2.getBookAge()} years');
  print('');

  print('Book 3:');
  print('Title: ${book3.getTitle()}');
  print('Author: ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Age of Book: ${book3.getBookAge()} years');
  print('');

  // total number of Book objects created
  print('Total number of books created: ${Book.totalBooks}');
}
