// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

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
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
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
          ),

          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                contents.length,
                (index) => BuildDot()
              ),
            ),
          ),

          Container(
            height: 60,
            margin: EdgeInsets.all(40),
            width: double.infinity,
            color: Theme.of(context).primaryColor,
            child: TextButton(
              child: Text('Next'),
              onPressed: (){},
              style: TextButton.styleFrom(
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                )

              )
             
             
              
            ),
          )
        ],
      ),
    );
  }
}

class BuildDot extends StatelessWidget {
  const BuildDot({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      margin: EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).primaryColor,
      ),
    );
  }
}