import 'package:flutter/material.dart';

import 'otp_screen.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       body: Padding(
         padding: const EdgeInsets.all(9.0),
         child: SafeArea(
           child: Column(
mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,

             children: [
 CircleAvatar(
   radius: 70,
   backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhZM93wnaS-BCGwU7JAFxYlnxhOlsBr_zTbIExPtNSBP_0_XrRDIozNPTbdmK785uCfc&usqp=CAU",
   ),
 ),
SizedBox(height: 10,),
  Text("Login to TAXI SERVICE",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 26),),
SizedBox(height: 60,),
  InkWell(

    onTap: () {

    },
    child: Center(
      child: Container(
        width: MediaQuery.of(context).size.width*0.8,
        height: 50,
       decoration: BoxDecoration(
         color: Colors.indigoAccent,
         borderRadius: BorderRadius.circular(10)
       ),
child: Row(
      children: [
        SizedBox(width: 10,),
        Image.network("https://static-00.iconduck.com/assets.00/facebook-icon-512x512-seb542ju.png",
          height: 40,
            ),
      Text("   |   ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 30),),
        Text("Continue with Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),)
      ],
),
      ),
    ),
  ),

               SizedBox(height: 30,),

InkWell(
  onTap: () {

  },
  child:   Center(

    child:   Container(



      width: MediaQuery.of(context).size.width*0.8,

      height: 50,



      decoration: BoxDecoration(



        borderRadius: BorderRadius.circular(10),



        border: Border.all(color: Colors.black)







      ),

  child: Row(

    children: [

      SizedBox(width: 10,),

      Image.network("data:image/png;base64,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",

  height: 40,

      ),

      Text("   |   ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30),),

      Text("Continue with Instragram",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),


    ],

  ),

    ),

  ),
),

               SizedBox(height: 30,),
InkWell(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => OtpScreen(),));
  },
  child:   Center(

    child:   Container(



      width: MediaQuery.of(context).size.width*0.8,



      height: 50,



      decoration: BoxDecoration(



        color: Colors.grey,

  border: Border.all(color: Colors.black),

        borderRadius: BorderRadius.circular(10),



      ),



      child: Row(



        children: [

          SizedBox(width: 10,),

          Icon(Icons.login,size: 40,color: Colors.white,),



          Text("   |   ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 30),),







          Text("Continue with E-mail/Mobile",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),)







        ],



      ),



    ),

  ),
),
SizedBox(height: 130,),

               Center(
                 child: RichText(
                   text: TextSpan(

                     children: const <TextSpan>[
                       TextSpan(text: "Don't have an account." , style: TextStyle(color: Colors.black,fontSize: 18)),
                       TextSpan(text: "Sign up Now" , style: TextStyle(color: Colors.pinkAccent,fontWeight: FontWeight.bold,fontSize: 20)),


                     ],
                   ),
                 ),
               ),
               SizedBox(height: 20,),
               Center(child: Text("By logging in you agree to Taxi Terms of Services,\n          Privacy Policy and Content Policies"))
             ],
           ),
         ),
       ),
    );
  }
}
