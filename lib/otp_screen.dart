import 'package:flutter/material.dart';

import 'bottomNavigation.dart';
class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        leading: IconButton(
            onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back),color: Colors.black),
        title: Text("Verify OTP",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
      ),
      body: Column(
        children: [
 SizedBox(height: 30,),

         Image.network("https://thumbs.dreamstime.com/b/otp-one-time-password-step-authentication-data-protection-internet-security-concept-otp-one-time-password-step-authentication-data-254434939.jpg",
      width: MediaQuery.of(context).size.width,
           height: 200,

         ),
Center(child: Text("Writting to automatically detect an\n SMS send to your mobile number",style: TextStyle(color: Colors.black,fontSize: 18),)),
          SizedBox(height: 20,),
          Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("+91-885227744407",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 17)),
                SizedBox(width: 20,),
                Icon(Icons.edit_note,color: Colors.blue,size: 40,)
              ],
            ),
          ),


          SizedBox(height:50,),
Text("Enter 4 Digit Code",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                height: 60,
                width: MediaQuery.of(context).size.width*0.1,
                child: TextFormField(
                 style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 20),
                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width*0.1,
                child: TextFormField(
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 20),

                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width*0.1,
                child: TextFormField(
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 20),

                ),
              ),
              SizedBox(width: 20,),
              Container(

                height: 60,
                width: MediaQuery.of(context).size.width*0.1,
                child: TextFormField(
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 20),

                ),
              ),
              SizedBox(width: 20,),

            ],
          ),
          SizedBox(height: 40,),
Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text("Didn't recive the code?",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black, ),),
    InkWell(
        onTap: () {

        },
        child: Text(" Resend Code",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.orange,fontSize: 20 ),)),


  ],
),
          SizedBox(height: 30,),
InkWell(
  onTap: () {

Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNavigation(),));
  },
  child:   Container(

    width: MediaQuery.of(context).size.width*0.7,

    height: 50,

    decoration: BoxDecoration(

      color: Colors.orange,

      border: Border.all(color: Colors.blueGrey),

      borderRadius: BorderRadius.circular(10),



    ),

    child: Center(child: Text("OK",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20))),

  ),
),

        ],
      ),
    );
  }
}
