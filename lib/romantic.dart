import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class romantic extends StatefulWidget {
  const romantic({Key? key}) : super(key: key);

  @override
  State<romantic> createState() => _romanticState();
}

class _romanticState extends State<romantic> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("Romantic..💞"),
        ),
      backgroundColor: Colors.pink.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("As he read, I fell in love the way you fall asleep: slowly, and then all at once. \n– John Green",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade800,
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
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 110,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("Loved you yesterday, love you still, always have, always will.\n – Elaine Davis",
                    style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade800,
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
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 90,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Text("I need you like a heart needs a beat.\n – One Republic",
                  style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade800,
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
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 110,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Text("A man is already halfway in love with any woman who listens to him.\n– Brendan Francis",
                    style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade800,
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
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Text("I swear I couldn’t love you more than I do right now, and yet I know I will tomorrow.\n – Leo Christopher",
                    style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade800,
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
    ),
    );
  }
}
