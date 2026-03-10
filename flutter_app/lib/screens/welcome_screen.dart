import 'package:flutter/material.dart';
import '../screens/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.purple],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 15,
          children: [
            Text(
              "Who wants to be Jose Rizal?",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w200,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Bawal and tamang sagot...",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontStyle: FontStyle.italic
              ),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (ctx) => const QuizScreen())
                );
              }, 
              /*style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  horizontal: 50, 
                  vertical: 15
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(30)
                )
              ),*/
              style: ButtonStyle(
                shape: WidgetStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(16)
                  )
                ),
                padding: WidgetStateProperty.all(
                  EdgeInsets.symmetric(vertical:20, horizontal: 10)
                ),
                backgroundColor: WidgetStateProperty.resolveWith<Color?>((state){
                  if (state.contains(WidgetState.pressed)){
                    return Colors.orange;
                  }
                  return Colors.deepPurple;
                })
              ),
              child: Text(
                "Ano pang hinihintay mo? Pindot na",
                style: TextStyle(color: Colors.white)
              ),
            )
          ],
        ),
      ),
    );
  }
}
