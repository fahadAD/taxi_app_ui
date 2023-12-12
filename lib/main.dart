import 'package:e_commerceproject_1/loginscreen.dart';
import 'package:e_commerceproject_1/notification_Screen.dart';
import 'package:e_commerceproject_1/review_rating_Screen.dart';
import 'package:e_commerceproject_1/settings_Screen.dart';
import 'package:e_commerceproject_1/splashscreen.dart';
import 'package:flutter/material.dart';
import 'bottomNavigation.dart';
import 'checckin_Screen.dart';
import 'otp_screen.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return   MaterialApp(
       debugShowCheckedModeBanner: false,
       home: SplashScreen(),
     );
   }
 }
