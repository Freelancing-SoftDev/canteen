import 'package:canteen/screens/signup_screen.dart';
import 'package:canteen/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade200,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 250),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SignupScreen()));
                  },
                  child: Image.asset(
                    'assets/images/food.png',
                    height: 250,
                    width: 250,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextRegular(
                  text: 'Space Go', fontSize: 45, color: Colors.amberAccent)
            ],
          ),
        ),
      ),
    );
  }
}
