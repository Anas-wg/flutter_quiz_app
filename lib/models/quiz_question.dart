class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    // 복사값 생성
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
