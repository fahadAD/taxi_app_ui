import 'package:e_commerceproject_1/settings_Screen.dart';
import 'package:flutter/material.dart';

import 'checckin_Screen.dart';
import 'notification_Screen.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.indigoAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.indigoAccent,
        title: Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: 40,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.circular(10)
             ),
            child: Center(
              child: TextFormField(
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                decoration: InputDecoration(
                  enabledBorder: InputBorder.none,

                ),
              ),
            )),


      ),
      drawer: Container(
        
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(50),
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(50)
          )
        ),
        width: MediaQuery.of(context).size.width*0.7,
        height: MediaQuery.of(context).size.height,
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
 Container(
   width: MediaQuery.of(context).size.width,
   height: 200,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.only(topRight: Radius.circular(50)),
    color: Colors.orangeAccent

  ),
   child: Stack(
     children: [
       Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: CircleAvatar(
       radius:50,
               backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhZM93wnaS-BCGwU7JAFxYlnxhOlsBr_zTbIExPtNSBP_0_XrRDIozNPTbdmK785uCfc&usqp=CAU"),

             ),
           ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Fahim Shahariar",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 29),),
),
            Text("   mrfaha26531@gmail.com",style: TextStyle(color: Colors.black),)
         ],
       ),
       Positioned(
         right: 40,
         top: 20,
         child: Container(
           height: 40,
           width: 40,
           decoration: BoxDecoration(
             shape: BoxShape.circle,
             color: Colors.white
           ),
           child: Center(child: InkWell(
               onTap: () {
                 Navigator.pop(context);
               },
               child: Icon(Icons.clear_outlined,color: Colors.black,))),
         ),
       )
     ],
   ),
 ),
     SizedBox(height: 20,),
           InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
             },
             child: ListTile(
               leading: Icon(Icons.home_outlined,size: 30,color: Colors.black,),
               title: Text("Home",style: TextStyle(color: Colors.black)),
             ),
           ),
           InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => Notifications(),));
             },
             child: ListTile(
               leading: Icon(Icons.notifications,size: 30,color: Colors.black,),
               title: Text("Notification",style: TextStyle(color: Colors.black)),
               trailing: Container(
                 height: 30,
                 width: 50,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   color: Colors.orange
                 ),
                 child: Center(child: Text("15",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
               ),
             ),
           ),
           InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Checkin(),));
              },
             child: ListTile(
               leading: Icon(Icons.fact_check_rounded,size: 30,color: Colors.black,),
               title: Text("Check in",style: TextStyle(color: Colors.black)),
             ),
           ),
           InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => Settings(),));
             },
             child: ListTile(
               leading: Icon(Icons.settings,size: 30,color: Colors.black,),
               title: Text("Settings",style: TextStyle(color: Colors.black)),
             ),
           ),
           ListTile(
             leading: Icon(Icons.logout,size: 30,color: Colors.black,),
             title: Text("Log out",style: TextStyle(color: Colors.black)),
           ),

           SizedBox(height: 260,),
Divider(
  color: Colors.grey,
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("     TERMS & CONDITIONS\n      PRIVACY POLICY"),
)
         ],
       ),
      ),

body: Column(
  children: [

  Stack(
    children: [
      Card(
        elevation: 50,
        child: Image.network("https://thumbs.dreamstime.com/z/map-taxi-car-app-navigator-gps-street-city-direction-destination-vehicle-road-travel-delivery-business-orientation-180779696.jpg",
         height: 500,
         width: MediaQuery.of(context).size.width,
fit: BoxFit.fitHeight,
 ),
      ),
      Positioned(
        bottom: 60,
        right: 10,
        child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue
          ),
          child: Icon(Icons.location_searching,color: Colors.white,size: 29),
        ),
      ),

    ],
  ),
    SizedBox(height: 20,),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(

        leading: CircleAvatar(

          backgroundImage: NetworkImage(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcqAbuzwPkz2DxYoW2O--UMVH4eu1rQTzUZDbXrncmag&s",

          ),

        ),
        title: Text("Romei Dsga",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
        subtitle: Row(
          children: [
            Icon(Icons.location_on_outlined,color: Colors.white,),
            Text("30min, B#2, Framgate,",style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    ),
    SizedBox(height: 20,),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 60,
        child: ListTile(

          leading: CircleAvatar(
radius: 30,
            backgroundImage: NetworkImage(
              "data:image/jpeg;base64,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",
            ),

          ),
          title: Text("RS:120-150",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
          subtitle:  Text("Share",style: TextStyle(color: Colors.blueAccent)),
          trailing: ElevatedButton(onPressed: () {

          }, child: Text("Book Taxi Cab",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),)),
        ),
      ),
    )
  ],
),
    );
  }
}
