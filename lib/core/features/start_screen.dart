import 'package:djngf1/core/features/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'register_screen.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              const SizedBox(height: 90),

              SvgPicture.asset(
                'assets/images/start.svg',
                width: 301.7,
                height: 342.86,
              ),

              const SizedBox(height: 60),

              const SizedBox(
                width: 147,
                height: 60,
                child: Text(
                  'Welcome To Do It!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'LexendDeca',
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    height: 1.0,
                    letterSpacing: 0,
                    color: Color(0xFF24252C),
                  ),
                ),
              ),

              const SizedBox(height: 40),

              const SizedBox(
                width: 314,
                height: 40,
                child: Text(
                  "Ready to conquer your tasks? Let's Do It together.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'LexendDeca',
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 1.0,
                    letterSpacing: 0,
                    color: Color(0xFF6E6A7C),
                  ),
                ),
              ),

              const SizedBox(height: 56),

              SizedBox(
                width: 331,
                height: 48,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RegisterScreen(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF149954),
                    foregroundColor: Colors.white,
                    elevation: 5,
                    shadowColor: const Color(0xFF149954),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  child: const Text(
                    "Let's Start",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'LexendDeca',
                      fontSize: 19,
                      fontWeight: FontWeight.w300,
                      height: 1.0,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}