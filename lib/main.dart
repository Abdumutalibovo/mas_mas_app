import 'package:flutter/material.dart';
import 'package:lesson_three/screens/ExploreResturantPage.dart';
import 'package:lesson_three/screens/NatificationPage.dart';
import 'package:lesson_three/screens/callPage.dart';
import 'package:lesson_three/screens/exploreMenuPage.dart';
import 'package:lesson_three/screens/homePage.dart';
import 'package:lesson_three/screens/lacatioonPage.dart';
import 'package:lesson_three/screens/mehtodPage.dart';
import 'package:lesson_three/screens/onBoardingPage.dart';
import 'package:lesson_three/screens/onBoardingPage2.dart';
import 'package:lesson_three/screens/onBoardingPage3.dart';
import 'package:lesson_three/screens/otherPage.dart';
import 'package:lesson_three/screens/signUpPage.dart';
import 'package:lesson_three/screens/uploadPage.dart';
import 'package:lesson_three/screens/uploadPhotoPage.dart';
import 'package:lesson_three/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FirstApp",
      theme: ThemeData(
        fontFamily: 'BentonSansBold',
      ),
      debugShowCheckedModeBanner: false,
      home: exploreMenuPage(),
    );
  }
}