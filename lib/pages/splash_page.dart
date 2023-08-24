import 'dart:async';

import 'package:flutter/material.dart';

import 'home_page2.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const HomePage2())));
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/splash_background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: const Center(
            child: SizedBox(
                // child: Image.asset('assets/images/logo.png'),
                ),
            // child: Text(' FirebaseRemoteConfig.instance.getString(api_token),'),
          ),
        ),
      ),
    );
  }
}
