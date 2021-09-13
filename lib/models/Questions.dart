class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "What is library use for get input in Programming C?",
    "options": ['scanf()', 'nextLine()', 'ReadLine()', 'input()'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "Creator of space-x is_______",
    "options": ['Mark', 'Bill', 'Jeff Bejos', 'Elon musk'],
    "answer_index": 3,
  },
  {
    "id": 3,
    "question": "Which is not a javascript framework?",
    "options": ['React', 'Vue', 'Vanilla', 'All of the mentioned'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Which is the most faster language in the world?",
    "options": ['Python', 'Ruby', 'Go', 'Rust'],
    "answer_index": 3,
  },
];
