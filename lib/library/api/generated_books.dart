import '../models/books.dart';

List<Book> getBooksByType(Category category) {
  List<Book> allBooks = getAllBooks();
  return allBooks.where((book) => book.category == category).toList();
}

List<Book> getBooksByPurchased() {
  List<Book> allBooks = getAllBooks();
  return allBooks.where((book) => book.isPurchased == true).toList();
}

List<Book> getBooksByFree() {
  List<Book> allBooks = getAllBooks();
  return allBooks.where((book) => book.isPurchased == true).toList();
}

List<Book> getBooksByOpenPage(int page) {
  List<Book> allBooks = getAllBooks();
  return allBooks.where((book) => book.lastOpenPage >= page).toList();
}

List<Book> getAllBooks() {
  return [
    Book(
      title: 'Concepts of physics',
      category: Category.science,
      isbn: '9780140174922',
      price: 0.00,
      name: 'Rich dad poor dad',
      isFree: true,
      isPurchased: false,
      description:
          '',
      rating: 4.5,
      yearRelease: 2021,
      pages: 320,
      authorName: 'HC Verma',
      imageUrl:
          'https://m.media-amazon.com/images/I/81Xq+QdmRmL.AC_UY327_FMwebp_QL65.jpg',
      pdfPath: "assets/book0.pdf",
      lastOpenPage: 50,
      totalXP: 100,
    ),
    Book(
      title: 'book1',
      category: Category.business,
      isbn: '9780307887894',
      price: 0.00,
      name: 'My experiments with  truth',
      isFree: true,
      isPurchased: false,
      description:
          'An innovative approach to building and growing startups, focusing on rapid experimentation, validated learning, and iterative product development.',
      rating: 4.8,
      pages: 336,
      yearRelease: 2020,
      authorName: 'Author 2',
      pdfPath: "assets/book1.pdf",
      imageUrl:
          'https://m.media-amazon.com/images/I/71krIgXYq3L.AC_UY327_FMwebp_QL65.jpg',
      lastOpenPage: 0,
      totalXP: 240,
    ),
    Book(
      title: 'book2',
      category: Category.comics,
      price: 0.00,
      name: 'Elon musk',
      isFree: true,
      isPurchased: false,
      yearRelease: 2020,
      imageUrl:
          'https://m.media-amazon.com/images/I/51eOi1nP+9L.AC_UY327_FMwebp_QL65.jpg',
      lastOpenPage: 0,
      totalXP: 198,
      isbn: '9781577314806',
      authorName: 'Eckhart Tolle',
      description:
          'A spiritual guide to living in the present moment and finding enlightenment, offering practical advice and insights for achieving inner peace and happiness.',
      rating: 4.6,
      pdfPath: "assets/book2.pdf",
      pages: 236,
    ),
    Book(
      title: 'Book 3',
      category: Category.health,
      isbn: '9780307887894',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/A1Pft+oqebL.AC_UY327_FMwebp_QL65.jpg',
      lastOpenPage: 0,
      pdfPath: "assets/book3.pdf",
      totalXP: 0,
    ),
    Book(
      title: 'Book 4',
      category: Category.fantasy,
      isbn: '9780307887894',
      price: 0.00,
      name: '',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      pdfPath: "assets/book4.pdf",
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/91Rhn-a3LuL.SY522.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 5',
      category: Category.cooking,
      isbn: '9780307887894',
      price: 0.00,
      name: 'chemistry made easy',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      pdfPath: "assets/book5.pdf",
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/61sE93BOF+S._AC_UL960_FMwebp_QL65_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 6',
      category: Category.history,
      isbn: '9780307887894',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      pdfPath: "assets/book6.pdf",
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/91q2xEcR4sL._AC_UL480_FMwebp_QL65_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 7',
      category: Category.philosophy,
      isbn: '5039148306052',
      price: 0.00,
      name: 'raju',
      pdfPath: "assets/book7.pdf",
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/71hYDK955LL._AC_UL480_FMwebp_QL65_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 8',
      category: Category.science,
      isbn: '4512457253947',
      price: 0.00,
      name: 'raju',
      pdfPath: "assets/book8.pdf",
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/614M8kr2KbL._AC_UY327_FMwebp_QL65_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 9',
      pdfPath: "assets/book9.pdf",
      category: Category.technology,
      isbn: '4512457253947',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/81DFnjmW0oL._AC_UL480_FMwebp_QL65_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 10',
      pdfPath: "assets/book10.pdf",
      category: Category.travel,
      isbn: '4512457253947',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/41YbSqeQKbS.AC_UY327_FMwebp_QL65.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 11',
      pdfPath: "assets/book11.pdf",
      category: Category.children,
      isbn: '4512457253947',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/61Z2CHFZoIL._AC_UY327_FMwebp_QL65_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 12',
      category: Category.mystery,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://qph.cf2.quoracdn.net/main-qimg-405eb1562aa8154aa3e2da95e1cc89d1-lq',
      pdfPath: "assets/book12.pdf",
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
        title: 'Book 13',
        category: Category.selfHelp,
        isbn: '987654321',
        price: 0.00,
        name: 'raju',
        isFree: true,
        isPurchased: false,
        description: 'Description of Book 2',
        rating: 3.8,
        yearRelease: 2020,
        pages: 300,
        authorName: 'Author 2',
        imageUrl:
            'https://m.media-amazon.com/images/I/411SSrqKUFL._AC_UF1000,1000_QL80_.jpg',
        lastOpenPage: 0,
        totalXP: 0,
        pdfPath: 'assets/book13.pdf'),
    Book(
        title: 'Book 14',
        category: Category.romance,
        isbn: '987654321',
        price: 0.00,
        name: 'raju',
        isFree: true,
        isPurchased: false,
        description: 'Description of Book 2',
        rating: 3.8,
        yearRelease: 2020,
        pages: 300,
        authorName: 'Author 2',
        imageUrl: 'https://d2l.ai/_images/front-cup.jpg',
        lastOpenPage: 0,
        totalXP: 0,
        pdfPath: "assets/book14.pdf"),
    Book(
        title: 'Book 15',
        category: Category.religion,
        isbn: '987654321',
        price: 0.00,
        name: 'raju',
        isFree: true,
        isPurchased: false,
        description: 'Description of Book 2',
        rating: 3.8,
        yearRelease: 2020,
        pages: 300,
        authorName: 'Author 2',
        imageUrl:
            'https://m.media-amazon.com/images/I/A1HJksGkh6L._AC_UF1000,1000_QL80_.jpg',
        lastOpenPage: 0,
        totalXP: 0,
        pdfPath: "assets/book15.pdf"),
    Book(
        title: 'Book 16',
        category: Category.romance,
        isbn: '987654321',
        price: 0.00,
        name: 'raju',
        isFree: true,
        isPurchased: false,
        description: 'Description of Book 2',
        rating: 3.8,
        yearRelease: 2020,
        pages: 300,
        authorName: 'Author 2',
        imageUrl:
            'https://www.interviewbit.com/blog/wp-content/uploads/2022/02/Algorithms.jpg',
        lastOpenPage: 0,
        totalXP: 0,
        pdfPath: "assets/book16.pdf"),
    Book(
        title: 'Book 17',
        category: Category.science,
        isbn: '987654321',
        price: 0.00,
        name: 'raju',
        isFree: true,
        isPurchased: false,
        description: 'Description of Book 2',
        rating: 3.8,
        yearRelease: 2020,
        pages: 300,
        authorName: 'Author 2',
        imageUrl:
            'https://m.media-amazon.com/images/I/41pTqRlersL._SY291_BO1,204,203,200_QL40_FMwebp_.jpg',
        lastOpenPage: 0,
        totalXP: 0,
        pdfPath: "assets/book17.pdf"),
    Book(
      title: 'Book 18',
      pdfPath: "assets/book18.pdf",
      category: Category.fantasy,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://www.perlego.com/books/RM_Books/robert_kiyosaki_vlwjvpo/9781365502033.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 19',
      pdfPath: "assets/book19.pdf",
      category: Category.fantasy,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/41Y8Fw7UhQL._SY291_BO1,204,203,200_QL40_FMwebp_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 20',
      category: Category.artAndLit,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      pdfPath: "assets/book20.pdf",
      isFree: true,
      isPurchased: true,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://imgv2-1-f.scribdassets.com/img/word_document/376526467/original/7c5e4db12b/1586408071?v=1',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 21',
      pdfPath: "assets/book21.pdf",
      category: Category.business,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl: 'https://i.thenile.io/r1000/9781627656573.jpg?r=5e978aebc799f',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 22',
      pdfPath: "assets/book22.pdf",
      category: Category.history,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: true,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/41a2cF5TwUL._SY291_BO1,204,203,200_QL40_FMwebp_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 23',
      pdfPath: "assets/book23.pdf",
      category: Category.philosophy,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: false,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/41tseIR-CSL._SY291_BO1,204,203,200_QL40_FMwebp_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 24',
      pdfPath: "assets/book24.pdf",
      category: Category.religion,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: true,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/51qtraYnQOL._SX311_BO1,204,203,200_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
    Book(
      title: 'Book 25',
      pdfPath: "assets.pdf",
      category: Category.selfHelp,
      isbn: '987654321',
      price: 0.00,
      name: 'raju',
      isFree: true,
      isPurchased: true,
      description: 'Description of Book 2',
      rating: 3.8,
      yearRelease: 2020,
      pages: 300,
      authorName: 'Author 2',
      imageUrl:
          'https://m.media-amazon.com/images/I/41+QqNWz2qL._SY344_BO1,204,203,200_.jpg',
      lastOpenPage: 0,
      totalXP: 0,
    ),
  ];
}