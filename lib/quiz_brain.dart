import 'question.dart';

class QuizBrain {

  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q:'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'Approximately one quarter of human bones are in the feet.', a: true),
    Question(q: 'A slug\'s blood is green.', a: true)
  ];

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  void nextQuestion() {
    if (_questionNumber + 1 < _questionBank.length) {
      _questionNumber++;
    } else {
      _questionNumber = 0;
    }
    print('question number: $_questionNumber');
  }
}