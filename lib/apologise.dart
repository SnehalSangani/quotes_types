import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class apologise extends StatefulWidget {
  const apologise({Key? key}) : super(key: key);

  @override
  State<apologise> createState() => _apologiseState();
}

class _apologiseState extends State<apologise> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Apologise..🙁"),
      ),
      backgroundColor: Colors.pink.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 100,
                  width: 330,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("Never apologize for showing your feelings. When you do, you are apologizing for the truth.",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.grey,spreadRadius: 2),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 90,
                  width: 330,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("Life becomes easier when you learn to accept an apology you never got.",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.grey,spreadRadius: 2),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 100,
                  width: 330,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("Sorry, always sorry. What in the world can you buy with an apology?",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.grey,spreadRadius: 2),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 100,
                  width: 330,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("An apology is the superglue of life! It can repair just about anything!!",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.grey,spreadRadius: 2),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 100,
                  width: 330,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("Never apologize for showing your feelings. When you do, you are apologizing for the truth.",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.grey,spreadRadius: 2),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 110,
                  width: 330,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("When your only regret is if anyone thinks you regret anything - that is the definition of conviction.",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.grey,spreadRadius: 2),

                    ],
                  ),
                ),
              ),
            ),


          ],
        ),
      ),
    ),);
  }
}
