import 'package:chat_app/register.dart';
import 'package:flutter/material.dart';

class OnboardingScreen3 extends StatelessWidget {
  const OnboardingScreen3({super.key});

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
                child: Image.asset('assets/images/food3.png'
                ),
              ),
            ),
const SizedBox(height: 15),
Container(
  alignment: Alignment.center,
  child: const Text('Foodie is where your',
  style: TextStyle(
    fontWeight: FontWeight.w800,
    fontSize: 18,
  ),
  ),
),
//const SizedBox(height: 3),
Container(
  alignment: Alignment.center,
  child: const Text('Comfort Food Resides',
  style: TextStyle(
    fontWeight: FontWeight.w800,
    fontSize: 18,
  ),
  ),
),
const SizedBox(height: 8),
Container(
  alignment: Alignment.center,
  child: const Text('Enjoy a fast and smooth food delivery at',
  style: TextStyle(
    fontSize: 12,
    color: Colors.grey,
  ),
  ),
),
Container(
  alignment: Alignment.center,
  child: const Text('your doorstep',
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
                      MaterialPageRoute(builder: (context) => const SignIn()));
                },
   child: const Text(
    'NEXT',
     style: TextStyle(
      color: Colors.white, 
      fontSize: 17
      ),
      ),
   ),
  
  //child: ElevatedButton(onPressed: (){}, child: const Text('NEXT')),
),



          ]
         )
        ),
       ),
          );
  }
}