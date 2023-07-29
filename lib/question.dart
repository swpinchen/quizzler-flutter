class Question {
  String questionText = '';
  bool questionAnswer = false;

  // Using named parameters
  // Any parameter defined within {} is considered a named parameter and must be called using a name label.
  // https://dart.dev/language/functions#named-parameters
  /*
  Question({String q = '', bool a = false}) {
    questionText = q;
    questionAnswer = a;
  }
  */

  // Using positional parameters
  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}