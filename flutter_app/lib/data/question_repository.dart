import '../model/question.dart';

class QuestionRepository {
  static List<Question> getQuestions(){
    return const [
      Question(
        id: 1, 
        content: "Ano and pambansang ibon?", 
        choices: ["Manok", "Maya", "Agila", "Lamok"], 
        answer: "Lamok"
      ),
      Question(
        id: 2, 
        content: "Sino ang crush ni Van Philip?", 
        choices: ["Philip", "Justine", "Navor", "Debie"], 
        answer: "Debie"
      ),
      Question(
        id: 3, 
        content: "Napipikon na ba si Philip?", 
        choices: ["Trulala", "Di ka sure", "Sobra", "Umiiyak na"], 
        answer: "Umiiyak na"
      )
    ];
  }
}