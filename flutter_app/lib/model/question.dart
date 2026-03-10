class Question{
  final int id;
  final String content;
  final List<String> choices;
  final String answer;

  const Question({required this.id, required this.content, required this.choices, required this.answer});
}