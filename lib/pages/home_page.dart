import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg_02.jpg'),
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
    );
  }
}
