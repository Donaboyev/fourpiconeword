class Question {
  final List<String> images;
  final String word;
  final List<String> letters;

  Question({required this.images, required this.word, required this.letters});
}

final List<Question>  questions = [
  Question(
    images: [
      'assets/images/sleep1.png',
      'assets/images/sleep2.png',
      'assets/images/sleep3.png',
      'assets/images/sleep4.png',
    ],
    word: 'sleep',
    letters: ['w', 's', 'a', 'l', 'n', 'e', 'm', 'y', 'e', 'p', 'k', 'd'],
  ),
  Question(
    images: [
      'assets/images/umbrella1.png',
      'assets/images/umbrella2.png',
      'assets/images/umbrella3.png',
      'assets/images/umbrella4.png',
    ],
    word: 'umbrella',
    letters: ['q', 'u', 'a', 'm', 'n', 'b', 'r', 'y', 'e', 'l', 'l', 'a'],
  ),
];
