import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color.fromARGB(255, 0, 30, 252),
      body: Column(
        children: [
          const SizedBox(
            height: 120,
          ),
          const Center(
            child: Text(
              'Create an Account',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'SF-Pro',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(
            height: 127,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(48, 0, 280, 0),
            child: Text(
              'Full name',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'SF Pro Text',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(48, 8, 48, 24),
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
                  hintText: 'Full name',
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
            padding: EdgeInsets.fromLTRB(48, 0, 315, 0),
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
            padding: EdgeInsets.fromLTRB(48, 8, 48, 24),
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
                  hintText: 'Email',
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
            padding: EdgeInsets.fromLTRB(48, 0, 280, 0),
            child: Text(
              'Full name',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'SF Pro Text',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(48, 8, 48, 40),
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
                  hintText: 'Full name',
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
          SizedBox(
            width: 150,
            height: 50,
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
                    'Sign Up',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 22, 0, 0),
            child: Center(
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
                    onPressed: () {},
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
          ),
          //Skip for now kurang
        ],
      ),
    );
  }
}
