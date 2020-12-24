import 'question.dart';


class QuizBrain{

int _questionNumber = 0;


  List<Question> _questionBank = [
  Question(q: 'You know the reason you\'re single is your fault okwaya?', a: true),
  Question(q: 'You agree to the terms and conditions guiding SaaS?', a:true),
  Question(q: 'You have feelings for your PC, right?', a:true),
  Question(q: 'You have a partner?', a: false),
  Question(q: 'If you\'re here, it means you feel lonely and bored sometimes?', a: true),
];

void nextQuestion(){
  if (_questionNumber<_questionBank.length) {
    _questionNumber++;
  }

}

String getQuestionText() {
  return _questionBank[_questionNumber].questionText;
}
bool getCorrectAnswer(){
  return _questionBank[_questionNumber].questionAnswer;
}

}