import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sad extends StatefulWidget {
  const sad({Key? key}) : super(key: key);

  @override
  State<sad> createState() => _sadState();
}

class _sadState extends State<sad> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Sad..😔"),
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
                  child: Text("There are years that ask questions and years that answer.\n ~ Zora Neale Hurston",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade700,
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
                  child: Text("Be strong now because things will get better. It might be stormy now, but it can’t rain forever.\n~ Anonymous",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade700,
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
                  height: 120,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(15),
                  child: Text("I do believe that if you haven’t learnt about sadness, you cannot appreciate happiness.\n ~ Nana Mouskouri",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade700,
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
                  child: Text("Don’t cry because it’s over, smile because it happened.\n ~ Dr. Seuss"
                  ,style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade700,
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
                  child: Text("Maybe we all have darkness inside of us and some of us are better at dealing with it than others.\n ~ Jasmine Warga",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade700,
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
