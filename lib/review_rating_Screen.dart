import 'package:flutter/material.dart';
class Review_Rating extends StatefulWidget {
  String text;
     Review_Rating({super.key, required this.text});



  @override
  State<Review_Rating> createState() => _Review_RatingState();
}

class _Review_RatingState extends State<Review_Rating> {

  String? firstHalf;
  String? secondHalf;

  bool flag = true;

  @override
  void initState() {
    super.initState();

    if (widget.text.length > 50) {
      firstHalf = widget.text.substring(0, 50);
      secondHalf = widget.text.substring(50, widget.text.length);
    } else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Text("Review & Ratings",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
   SizedBox(height: 20,),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Drop a Review and Ratings",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                    Icon(Icons.edit_calendar_rounded,color: Colors.white,size: 30,)

                  ],
                ),

              ),
            ),
            SizedBox(height: 20,),

            Text("      Over All Rating",style: TextStyle(color: Colors.black),),
            ListTile(
              leading: Text("4.0",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 50)),
              title: Row(
                children: [
                  Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                  Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                  Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                  Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                  Icon(Icons.star_rate_outlined,color: Colors.orangeAccent,),

                ],
              ),
              subtitle: Text("Based on 20 reviews"),

            ),
            SizedBox(height: 20,),

            ListTile(
              leading: Text("Excellent"),
              title: Divider(
                color: Colors.green,
                thickness: 6,
                endIndent: 40,
              ),
            ),
            ListTile(
              leading: Text("Good"),
              title: Divider(
                color: Colors.lightGreenAccent,
                thickness: 6,
                endIndent: 120,
                indent: 15,
              ),
            ),
            ListTile(
              leading: Text("Average"),
              title: Divider(
                color: Colors.yellow,
                thickness: 6,
                endIndent: 180,
                indent: 10,
              ),
            ),
            ListTile(
              leading: Text("Below Ave"),
              title: Divider(
                color: Colors.orange,
                thickness: 6,
                endIndent: 220,
              ),
            ),
            ListTile(
              leading: Text("Poor"),
              title: Divider(
                color: Colors.red,
                thickness: 6,
                endIndent: 290,
                indent: 24,

              ),
            ),
            Divider(),
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80"),

                  ),
                  title: Text("Romeo Desuja",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                  subtitle:Row(
                    children: [
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_outlined,color: Colors.orangeAccent,),

                    ],
                  ),
                ),
                secondHalf!.isEmpty
                    ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(firstHalf!),
                )
                    : new Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text(flag ? (firstHalf! + "...") : (firstHalf! + secondHalf!)),
                    ),
                    new InkWell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              flag ? "show more" : "show less",
                              style: new TextStyle(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        setState(() {
                          flag = !flag;
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),
            Divider(),
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://t3.ftcdn.net/jpg/02/99/04/20/360_F_299042079_vGBD7wIlSeNl7vOevWHiL93G4koMM967.jpg"),

                  ),
                  title: Text("Danieal",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                  subtitle:Row(
                    children: [
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_outlined,color: Colors.orangeAccent,),

                    ],
                  ),
                ),
                secondHalf!.isEmpty
                    ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(firstHalf!),
                )
                    : new Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text(flag ? (firstHalf! + "...") : (firstHalf! + secondHalf!)),
                    ),
                    new InkWell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              flag ? "show more" : "show less",
                              style: new TextStyle(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        setState(() {
                          flag = !flag;
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),
            Divider(),
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.unsplash.com/photo-1552058544-f2b08422138a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80"),

                  ),
                  title: Text("Portal",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                  subtitle:Row(
                    children: [
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                      Icon(Icons.star_rate_outlined,color: Colors.orangeAccent,),

                    ],
                  ),
                ),
                secondHalf!.isEmpty
                    ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(firstHalf!),
                )
                    : new Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text(flag ? (firstHalf! + "...") : (firstHalf! + secondHalf!)),
                    ),
                    new InkWell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              flag ? "show more" : "show less",
                              style: new TextStyle(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        setState(() {
                          flag = !flag;
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
