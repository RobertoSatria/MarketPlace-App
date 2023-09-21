import 'package:flutter/material.dart';

final _controller = PageController();

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color.fromARGB(255, 0, 30, 252),
      //Color.fromARGB(255, 0, 1, 252),
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          const Center(
            child: Text(
              'Login',
              style: TextStyle(
                color: Colors.white,
                fontSize: 44,
                fontFamily: 'SF-Pro',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(5, 68, 280, 0),
            child: Text(
              'Email',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'SF Pro Text',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(45, 8, 48, 16),
            child: SizedBox(
              height: 35,
              child: TextField(
                cursorColor: Colors.white54,
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(8.0),
                  labelStyle: TextStyle(color: Colors.white),
                  hintText: 'Email or Username',
                  hintStyle: TextStyle(
                    color: Colors.white60,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(
                      Radius.circular(4.0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(5, 24, 242, 0),
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'SF Pro Text',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(45, 8, 48, 16),
            child: SizedBox(
              height: 35,
              child: TextField(
                obscureText: true,
                cursorColor: Colors.white54,
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(8.0),
                  labelStyle: TextStyle(color: Colors.white),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.white60,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(
                      Radius.circular(4.0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 28,
          ),
          SizedBox(
            width: 140,
            height: 46,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Ink(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Colors.blue,
                      Colors.blueAccent,
                      Colors.lightBlue,
                      Colors.lightBlueAccent
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text.rich(
                  TextSpan(
                    text: "Don't have an account?",
                    style: TextStyle(
                      color: Color(0xFFFBDF00),
                      fontSize: 20,
                      fontFamily: 'SF-Pro',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Sign-up',
                    style: TextStyle(
                      color: Color(0xFFFBDF00),
                      fontSize: 20,
                      fontFamily: 'SF-Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          // SmoothPageIndicator(
          //   controller: _controller,
          //   count: 4,
          //   axisDirection: Axis.horizontal,
          //   effect: const WormEffect(
          //     dotHeight: 16,
          //     dotWidth: 16,
          //     type: WormType.thin,
          //   ),
          // ),
          const SizedBox(
            height: 50,
          ),
          TextButton(
            onPressed: () {}, //isi ke page selanjutnya
            child: const Text(
              'Skip for now',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'SF-Pro',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
