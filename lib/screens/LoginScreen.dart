import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Flexible(
              child: Container(),
              flex: 2,
            ),
            CircleAvatar(
              radius: (102),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(95),
                child: Image.asset("images/logo.png"),
              ),
            ),
            Text(
              'mediPartner',
              style: GoogleFonts.nunito(
                  textStyle: TextStyle(
                      fontSize: 48,
                      color: Colors.green.shade300,
                      fontWeight: FontWeight.w700)),
            ),
            Text(
              'immediate Hospital',
              style: GoogleFonts.hammersmithOne(
                color: Colors.blueGrey,
              ),
            ),
            Flexible(
              child: Container(),
              flex: 2,
            ),
            ElevatedButton(
              child: const Text(' Open '),
              onPressed: () {
                Navigator.pushNamed(context, '/homeScreen');
              },
            ),
            Flexible(
              child: Container(),
              flex: 2,
            )
          ],
        ),
      ),
    );
  }
}
