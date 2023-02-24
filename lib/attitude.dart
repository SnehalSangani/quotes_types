import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class attitude extends StatefulWidget {
  const attitude({Key? key}) : super(key: key);

  @override
  State<attitude> createState() => _attitudeState();
}

class _attitudeState extends State<attitude> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Attitude..😎"),
      ),
      backgroundColor: Colors.pink.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 110,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("If you look the right way, you can see that the whole world is a garden.\n —Frances Hodgson Burnett",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade600,
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
                  height: 140,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("Having a positive attitude isn’t wishy-washy, it’s a concrete and intelligent way to view problems, challenges, and obstacles.\n —Jeff Moore",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade600,
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
                  child: Text("It makes a big difference in your life when you stay positive.\n—Ellen DeGeneres",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade600,
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
                  child: Text("Building a positive attitude begins with having confidence in yourself.\n —Roger Fritz",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade600,
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
                  padding: EdgeInsets.all(15),
                  child: Text("A positive attitude is something everyone can work on, and everyone can learn how to employ it.\n —Captain Jack Sparrow" ,style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade600,
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
