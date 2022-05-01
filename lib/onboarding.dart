// ignore_for_file: prefer_const_constructors

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:onboarding/content_model.dart';


class OnBoarding extends StatefulWidget {
  OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: contents.length,
        itemBuilder: (_, i) {
          return Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              children: [
                Image.asset(contents[i].image),
                Text(
                  contents[i].title,
                  style: GoogleFonts.bebasNeue(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(height: 50,),
                Text(
                  contents[i].description,
                  style: GoogleFonts.roboto(
                    fontSize: 18,
                    color: Colors.grey,
                  ),

                ),
              ],
            ),
          );
        },
      ),
    );
  }
}