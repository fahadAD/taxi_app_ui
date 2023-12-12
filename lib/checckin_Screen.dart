import 'package:e_commerceproject_1/review_rating_Screen.dart';
import 'package:flutter/material.dart';
class Checkin extends StatefulWidget {
  const Checkin({super.key});

  @override
  State<Checkin> createState() => _CheckinState();
}

class _CheckinState extends State<Checkin> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black.withOpacity(0.1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Text("Check In",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
      ),
body: SingleChildScrollView(
  child:   Column(
    children: [
      SizedBox(height: 15,),
      InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => Review_Rating(text: "If you don't agree to these In literary theory, a text is any object that can be read, whether this object is a work of literature, a street sign, an arrangement of buildings on a city block, or styles of clothing. It is a coherent set of signs that transmits some kind of informative message.",),));
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.orange
              ),
              child: Row(

                children: [
  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                    ),
                    child: Icon(Icons.calendar_month_rounded,color: Colors.orange),
                  ),
                  SizedBox(width: 10,),
                  Text("Today",style: TextStyle(color: Colors.white,fontSize: 20),),
                  SizedBox(width: 210,),
                  Row(
                    children: [
                      Icon(Icons.location_on,color: Colors.white,),
                      Text("Total 5 Places",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),

      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("4:28 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://t3.ftcdn.net/jpg/02/99/04/20/360_F_299042079_vGBD7wIlSeNl7vOevWHiL93G4koMM967.jpg"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://st3.depositphotos.com/1037987/15097/i/450/depositphotos_150975580-stock-photo-portrait-of-businesswoman-in-office.jpg"),

                    ),

                  ],
                )
              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("2:20 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,

            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Daniel",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),

              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("4:28 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://t3.ftcdn.net/jpg/02/99/04/20/360_F_299042079_vGBD7wIlSeNl7vOevWHiL93G4koMM967.jpg"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://st3.depositphotos.com/1037987/15097/i/450/depositphotos_150975580-stock-photo-portrait-of-businesswoman-in-office.jpg"),

                    ),

                  ],
                )
              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("2:20 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,

            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),

              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("4:28 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://t3.ftcdn.net/jpg/02/99/04/20/360_F_299042079_vGBD7wIlSeNl7vOevWHiL93G4koMM967.jpg"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://st3.depositphotos.com/1037987/15097/i/450/depositphotos_150975580-stock-photo-portrait-of-businesswoman-in-office.jpg"),

                    ),

                  ],
                )
              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("2:20 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,

            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),

              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("4:28 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://t3.ftcdn.net/jpg/02/99/04/20/360_F_299042079_vGBD7wIlSeNl7vOevWHiL93G4koMM967.jpg"),

                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 25,

                      backgroundImage: NetworkImage("https://st3.depositphotos.com/1037987/15097/i/450/depositphotos_150975580-stock-photo-portrait-of-businesswoman-in-office.jpg"),

                    ),

                  ],
                )
              ],
            ),
          )
        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("2:20 pm >",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: MediaQuery.of(context).size.width*0.6,

            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(

                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),


                ),
                color: Colors.white
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("   Romeo Desuja",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                SizedBox(height: 10,),
                Text("    If you don't agree to these.."),
                SizedBox(height: 20,),

              ],
            ),
          )
        ],
      ),

  
  
    ],
  ),
),
      floatingActionButton: FloatingActionButton(
        elevation: 60,
        onPressed: () {

      },child: Icon(Icons.camera_alt,color: Colors.white),),
    );
  }
}
