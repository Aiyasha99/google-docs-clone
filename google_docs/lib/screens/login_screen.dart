import 'package:flutter/material.dart';
import 'package:google_docs/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton.icon(
      onPressed: () {
        // Navigator.pushNamed(context, '/register');
      },
      icon: Image.asset('assets/images/googleicon.png',
      height:20),
      label: const Text(
        'Sign in with Google',
        style:TextStyle(
          color:kBlackColor,

        )
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: kWhiteColor,
        minimumSize: const Size(150, 50),
      ),
    )));
  }
}
