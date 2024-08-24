import 'package:chat_app/onboarding3.dart';
import 'package:flutter/material.dart';

class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 218, 212),
     body: SingleChildScrollView(
       child: Center(
        child: Column(
          children: [
            Container(
              height: 140,
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                child: Image.asset('assets/images/food2.png'
                ),
              ),
            ),
const SizedBox(height: 5),
Container(
  alignment: Alignment.center,
  child: const Text('Track your Comfort',
  style: TextStyle(
    fontWeight: FontWeight.w800,
    fontSize: 18,
  ),
  ),
),
//const SizedBox(height: 3),
Container(
  alignment: Alignment.center,
  child: const Text('Food here',
  style: TextStyle(
    fontWeight: FontWeight.w800,
    fontSize: 18,
  ),
  ),
),
const SizedBox(height: 8),
Container(
  alignment: Alignment.center,
  child: const Text('Here you can find a chef or dish for every',
  style: TextStyle(
    fontSize: 12,
    color: Colors.grey,
  ),
  ),
),
Container(
  alignment: Alignment.center,
  child: const Text('taste and color. Enjoy!',
  style: TextStyle(
    fontSize: 12,
    color: Colors.grey,
  ),
  ),
),
const SizedBox(height:30),
Container(
  alignment: Alignment.center,
    height: 50,
              width: 160,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(5),
              ),
  child: TextButton(onPressed: (){
     Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const OnboardingScreen3()));
                },
   child: const Text(
    'NEXT',
     style: TextStyle(
      color: Colors.white, 
      fontSize: 17
      ),
      ),
   ),
   ),

          ]
         )
        ),
       ),
          );
  }
}