import 'dart:async';
import 'package:chat_app/onboarding2.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  //State<SplashScreen> createState() => _SplashScreenState();

  State<SplashScreen> createState() {
    return SplashScreenState(
  
    );
}
}
//class _SplashScreenState extends State<SplashScreen> {

  class SplashScreenState extends State<SplashScreen> {
@override
void initState(){
  super.initState();
  Timer(
  Duration(seconds: 2),
  ()=>Navigator.of(context).pushReplacement(
    MaterialPageRoute(
      builder: (BuildContext context) => OnboardingScreen2()
      ))
  );
}

  @override
    Widget build(BuildContext context) {
    return Scaffold(
    
     backgroundColor: const Color.fromARGB(255, 238, 218, 212),
     body: SingleChildScrollView(
       child: Center(
        child: Column(
          children: [
            Container(
              height: 240,
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                child: Image.asset('assets/images/logo.png'
                ),
              ),
            ),
            const SizedBox(height: 110),
       Container(
         alignment: Alignment.bottomLeft,
         child: Image.asset('assets/images/food1.png'),
       ),
          ],
        ),
       ),
     ),
    );
    }
    }      
      
//       backgroundColor: const Color.fromARGB(255, 238, 218, 212),
// body: Center(
//   child: Column(
    
//     mainAxisAlignment: MainAxisAlignment.center,
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
      
//       //Image.asset('assets/images/logo.png'),
//    Container(child: Image.asset('assets/images/logo.png'),padding: EdgeInsets.only(left: 200,top:220),),
  
//   SizedBox(height:150),
//    //Image.asset('assets/images/logo.png'),
 
 
//      Row(
//         children: [
          
//           Container(child: Image.asset('assets/images/food1.png')
//           //padding: EdgeInsets.only(right: 40,
//           //),
//           ),
//          // Container(child: Image.asset('assets/images/Home.png'),padding: EdgeInsets.only(left: 20),)
          
//           //SizedBox(height: 5, width: 10,child: Image.asset('assets/images/Home.png'),),
//           // Image.asset(
//           //   'assets/images/food1.png',
          
//           //   ),
//         ],
//       ),
//       SizedBox(height: 5,),

//     ],
//   ),
// ),

// // bottomNavigationBar:BottomAppBar(child: 
// // Image.asset('/assets/images/HomeIndicator.png'),
// // //Icon(Icons.line_weight),
// // ) ,
//     );
//   }
// }
