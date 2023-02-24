import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:quotes_types/happy.dart';
import 'package:quotes_types/romantic.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Quotes.."),
        backgroundColor: Colors.black,
      ),
        backgroundColor: Colors.pink.shade50,
        body:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade900,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("😀",style: TextStyle(fontSize: 20),),),
                    title: Text("Happy",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: (){
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => happy(),));
                  },
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade800,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("💞",style: TextStyle(fontSize: 20),),),
                    title: Text("Romantic",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => romantic(),));
                          },
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade700,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("😔",style: TextStyle(fontSize: 20),),),
                    title: Text("Sad",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: () {
                    Navigator.pushNamed(context, 'sad');
                  },
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade600,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("😎",style: TextStyle(fontSize: 20),),),
                    title: Text("Attitude",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: () {
                    Navigator.pushNamed(context, 'attitude');
                  },
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade500,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("🙏",style: TextStyle(fontSize: 20),),),
                    title: Text("Pray",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: () {
                    Navigator.pushNamed(context, 'pray');
                  },
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade400,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("😌",style: TextStyle(fontSize: 20),),),
                    title: Text("Sympathy",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: () {
                    Navigator.pushNamed(context, 'sympathy');
                  },
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.pink.shade300,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.white,child: Text("🙁",style: TextStyle(fontSize: 20),),),
                    title: Text("Apologise",style: TextStyle(fontSize: 18,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),onTap: () {
                      Navigator.pushNamed(context, 'apologise');
                    },
                  ),
                ),
              ),
            ),
          ],
        ),

        ) ,
      );

  }

}
