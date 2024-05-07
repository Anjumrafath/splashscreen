import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:splash/homescreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: LottieBuilder.asset(
                  'assets/animation/Animation - 1714969725773.json'),
            ),
          ],
        ),
      ),
      nextScreen: const MyHomePage(),
      splashIconSize: 500,
      backgroundColor: Colors.blueGrey,
    );
  }
}
