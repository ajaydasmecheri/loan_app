import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:loanapp/screens/loginpage.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        duration: 3000,
        splash: Column(
          children: [
            Image.asset(
              'assets/images/uologo.png',
              height: 30,
              width: 30,
            ),
            const Text(
              "UNIQUE OCCASSIO LOAN",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        pageTransitionType: PageTransitionType.fade,
        nextScreen: const Loginpage(),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Colors.white,
      ),
    );
  }
}
