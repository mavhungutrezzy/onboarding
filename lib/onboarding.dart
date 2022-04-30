// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetStarted(context);
  }

  Widget OnBoarding1(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            'assets/droll-woman-with-delivered-gift.png',
            height: size.height * 0.45,
          ),
          Text(
            'Get Inspired',
            style: GoogleFonts.bebasNeue(
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Dont know what to eat? Take a picture, we'\ll suggest things to cook with your ingredients",
                style: GoogleFonts.roboto(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Text(''),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Skip',
                    style: GoogleFonts.roboto(
                      fontSize: 15,
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Next',
                          style: GoogleFonts.roboto(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.arrow_right_alt)
                      ]
                    )
                  )
                ]
              )
            ),
          )
        ],
      ),
    );
  }

  Widget OnBoarding2(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
            child: Image.asset(
              'assets/droll-vacation.png',
              height: size.height * 0.45,
            ),
          ),
          Text(
            'Easy & Healthy',
            style: GoogleFonts.bebasNeue(
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Find thousand of easy and healthy recipes so you save time and eat better.",
                style: GoogleFonts.roboto(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Text(''),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Skip',
                    style: GoogleFonts.roboto(
                      fontSize: 15,
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          'Next',
                          style: GoogleFonts.roboto(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.arrow_right_alt)
                      ]
                    )
                  )
                ]
              )
            ),
          )
        ],
      ),
    );
  }

   Widget GetStarted(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
            child: Image.asset(
              'assets/droll-project-launch.png',
              height: size.height * 0.45,
            ),
          ),
          Text(
            'Save your favorites',
            style: GoogleFonts.bebasNeue(
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Save you favorite recipes and get reminders to buy the ingredients to cook them",
                style: GoogleFonts.roboto(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Text(''),
        
          Container(
            padding: EdgeInsets.symmetric(horizontal: 120, vertical: 12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.black,
            ),
            child: Text(
              'Get Started',
              style: GoogleFonts.bebasNeue(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )
            )
          ),
      
        ],
      ),
    );
  }


}