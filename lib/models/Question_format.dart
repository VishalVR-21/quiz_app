class Question_format
{
  String question = "";
  String answer = "";
  List<String> options =[];
  Question_format(String question,String answer,List<String> options)
  {
    question =question;
    answer = answer;
    options =options;
  }
  Question_format_copy(questionFormat)
  {
    this.question=questionFormat.question;
    this.answer = questionFormat.answer;
    this.options = questionFormat.option;
  }
}