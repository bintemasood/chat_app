import 'package:chat_app/onboarding2.dart';
import 'package:chat_app/signin.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(224, 233, 30, 98),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: Center(child: Image.asset("assets/images/logo (3).png")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              child: const Text(
                "Deliver Favourite Food",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Column(
              children: [
                Container(
                  height: 400,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10.0,
                            spreadRadius: 5.0),
                      ]),
                  child: const Column(
                    children: [
                      Center(
                        child: Text(
                          " Login ",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Register(),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              child: const Text(
                "Don't have an account",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 5),
            Container(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const OnboardingScreen2()));
              },
              child: Text(
                "Register",
                style: TextStyle(fontSize: 17, color: Colors.pink.shade900),
              ),
            )),
          ],
        ),
      ),
    );
  }
}