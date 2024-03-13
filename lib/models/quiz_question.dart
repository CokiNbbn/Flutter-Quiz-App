class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswer {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }

  /*
  Fungsi di bawah ini dapat diringkas menggunakan 'get'
  Function tanpa input value, parameter
  Function hanya mengolah data dari properti class lain
   */

  // List<String> getShuffledAnswer() {
  //   final shuffledList = List.of(answers);
  //   shuffledList.shuffle();
  //   return shuffledList;
  // }
}