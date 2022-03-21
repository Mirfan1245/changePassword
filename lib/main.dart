import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main()
{
  runApp(MaterialApp(home:Apk()));
}
class Apk extends StatefulWidget {
  const Apk({Key? key}) : super(key: key);

  @override
  State<Apk> createState() => _ApkState();
}

class _ApkState extends State<Apk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,

      body:Padding(
        padding: (EdgeInsets.only(left: 30)),


        child: Column(

          children:[
            SizedBox(height: 90),
            Row(
              children: [
                Icon(Icons.arrow_back),
                Text("Change Password",style: TextStyle(fontSize: 30),textAlign:TextAlign.center,),
              ],
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "current password",
                suffixIcon: Icon(Icons.lock),
              ),
            ),
            SizedBox(height: 10),
TextFormField(
  decoration: InputDecoration(
    hintText: "new password",
    suffixIcon: Icon(Icons.lock),
  ),

),
SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(
                hintText: "confirm pasword",
                suffixIcon: Icon(Icons.lock)
              ),
            ),
         SizedBox(height: 30),
         Center(
           child: Container(
             height: 50,
             width: 110,

             child:Text("submit",style: TextStyle(fontSize: 30),),
             alignment: Alignment.center,

             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                 color: Colors.blue
             ),

           ),
         )
          ]

        ),

      ),

    );


  }
}
