import 'package:flutter/material.dart';
class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,

          leading: IconButton(
              onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back,color: Colors.black,)),
          title: Text("Setting",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
        ),
        body: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 35,
                        color: Colors.black.withOpacity(0.1),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Audience & Visibility",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        ),
                      ),
                      ListTile(
                        leading: Text("Key Sound",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Switch(value: false, onChanged: (value) {

                        },),
                      ),
                      ListTile(
                        leading: Text("Lights",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Switch(value: true, onChanged: (value) {

                        },),
                      ),
                      ListTile(
                        leading: Text("Change Password",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black),
                      ),
                      ListTile(
                        leading: Text("Blocking",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.block,color: Colors.black),
                      ),
                      ListTile(
                        leading: Text("Active Status",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.person_add_alt_1,color: Colors.black),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 35,
                        color: Colors.black.withOpacity(0.1),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Preferences",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        ),
                      ),
                      ListTile(
                        leading: Text("Language & region",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing:  Icon(Icons.flag,color: Colors.black),
                      ),  ListTile(
                        leading: Text("Font size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing:  Icon(Icons.font_download_sharp,color: Colors.black),
                      ),
                      ListTile(
                        leading: Text("Ligth Mode",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing:  Switch(value: true, onChanged: (value) {

                        },),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 35,
                        color: Colors.black.withOpacity(0.1),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Community Standards & Legal Policies",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        ),
                      ),
                      ListTile(
                        leading: Text("Data saver mode",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Switch(value: false, onChanged: (value) {

                        },),
                      ),

                      ListTile(
                        leading: Text("Terms of service",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.note_add,color: Colors.black),
                      ),
                      ListTile(
                        leading: Text("Privacy Policy",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.data_thresholding,color: Colors.black),
                      ),

                      ListTile(
                        leading: Text("Community Standards",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.checklist_sharp,color: Colors.black),
                      ),
                      ListTile(
                        leading: Text("About",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                        trailing: Icon(Icons.info_rounded,color: Colors.black),
                      ),

                    ],
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
