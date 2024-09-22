class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  // counting the books
  static int totalBooks = 0;
  Book(this.title, this.author, this.publicationYear, this.pagesRead) {
    totalBooks++;
  }
  // creating methods
  void read(int pages) {
    pagesRead = pages + pagesRead; // calculating page numbers
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getPagesRead() {
    return pagesRead;
  }



  int getBookAge() {
    int year = DateTime.now().year;
    return year - publicationYear;
  }
}
