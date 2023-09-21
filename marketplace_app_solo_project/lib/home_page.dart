import 'package:flutter/material.dart';
import 'package:marketplace_app_solo_project/makeAccount/create_account.dart';
import 'package:marketplace_app_solo_project/makeAccount/login_page.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// int currentPageindex = 0;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 30, 252),
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          const Center(
            child: Text(
              "Hamba \n \t \t   Cuan",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontFamily: 'SF-Pro',
                fontWeight: FontWeight.w700,
                wordSpacing: -1.0,
                height: 0.85,
              ),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Center(
            child: Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CreateAccount()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                  ),
                  child: const Text(
                    'Create an Account',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'SF-Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 48,
          ),
          const Text.rich(
            TextSpan(
              text: 'Or Connect with',
              style: TextStyle(
                color: Color(0xFFFBDF00),
                fontSize: 18,
                fontFamily: 'SF-Pro-Text-Regular',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(
            height: 48,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 311,
                height: 53,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/image/googleLogo.png',
                        height: 25,
                        width: 25,
                      ),
                      const SizedBox(
                        width: 22,
                      ),
                      const Text(
                        'Connect with Google',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 18,
                          fontFamily: 'SF-Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.43,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 311,
                height: 53,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/image/facebook.png',
                        height: 25,
                        width: 25,
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Connect with Facebook',
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 18,
                          fontFamily: 'SF-Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.43,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text.rich(
                  TextSpan(
                    text: "Already have an account ?",
                    style: TextStyle(
                      color: Color(0xFFFBDF00),
                      fontSize: 20,
                      fontFamily: 'SF-Pro-Text-Regular',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()));
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Color(0xFFFBDF00),
                      fontSize: 20,
                      fontFamily: 'SF-Pro-Text-Bold',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SmoothPageIndicator(
              controller: PageController(initialPage: 0), // PageController
              count: 4,
              effect: const WormEffect(), // your preferred effect
              onDotClicked: (index) {})
          // PageView(
          //   controller: PageController(),
          //   children: const [
          //     Page1(),
          //     Page2(),
          //     Page3(),
          //   ],
          // ),

          //Kurang skip for now
        ],
      ),
    );
  }
}
