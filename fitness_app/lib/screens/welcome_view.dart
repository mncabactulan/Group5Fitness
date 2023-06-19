import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeView extends StatefulWidget
{
  const WelcomeView({super.key});

  @override
  
  // ignore: library_private_types_in_public_api
  _WelcomeViewState createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView>
{
  @override
  Widget build(BuildContext context){
    return Scaffold
    (
      body: Container
      (
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration
        (
          image: DecorationImage
          (
            image: AssetImage("assets/images/image1.png"),
            fit: BoxFit.cover,
          )
        ),
        child: Column
        (
          crossAxisAlignment: CrossAxisAlignment.start,
          children: 
          [
            Row
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                Padding
                (
                  padding: const EdgeInsets.only(top:70.0),
                  child: Text
                  (
                    "HARD ",
                    style: GoogleFonts.bebasNeue
                    (
                      fontSize: 32,
                      color: Colors.white,
                      letterSpacing: 1.8
                    ),
                  ),
                ),
                Padding
                (
                  padding: const EdgeInsets.only(top:70.0),
                  child: Text
                  (
                    "ELEMENT",
                    style: GoogleFonts.bebasNeue
                    (
                      fontSize: 32,
                      color: const Color(0xFF40D876),
                      letterSpacing: 1.8
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left:40.0),
              child: Column
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children: 
                [
                  Text
                  (
                    "About You",
                    style: GoogleFonts.lato
                    (
                      fontSize: 42,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  const SizedBox
                  (
                    height: 20,
                  ),
                  Text
                  (
                    "We want to know more about you, follow the next steps\n to complete the information",
                    style: GoogleFonts.lato
                    (
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white
                    ),
                  )
                ],
              ),
            )            
          ],
        ),
      )
    );
  }
}
