import 'dart:async';

import 'package:e_commerceproject_1/loginscreen.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
backgroundColor: Colors.white,
     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Stack(
         children: [
           Column(
             children: [
               Image.network("https://graphicriver.img.customer.envatousercontent.com/files/436828019/preview.jpg?auto=compress%2Cformat&q=80&fit=crop&crop=top&max-h=8000&max-w=590&s=018f29473734b5fed33effdaf2001f5c",
               ),
                Image.network("https://media.istockphoto.com/id/823275372/pt/vetorial/road-trip-route-winding-road-on-gps-navigation-abstract-map.jpg?s=170667a&w=0&k=20&c=tltg8Pyc4GP0aNTuzhECcVxfdJWuvBXpsvy-npu8E_E=",

                 width: MediaQuery.of(context).size.width,
                 fit: BoxFit.cover,
               ),
              ],
           ),
           Positioned(
                top: 320,
               left: 40,
               child: Text("Find people \nlike you.",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.orange,fontSize: 38))),

Positioned(
  top: 290,
  right: 29,
  child:   CircleAvatar(

    radius: 80,

     backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhZM93wnaS-BCGwU7JAFxYlnxhOlsBr_zTbIExPtNSBP_0_XrRDIozNPTbdmK785uCfc&usqp=CAU"),

  ),
),
         ],
       ),
     ),
    );
  }
}
