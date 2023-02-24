import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class happy extends StatefulWidget {
  const happy({Key? key}) : super(key: key);

  @override
  State<happy> createState() => _happyState();
}

class _happyState extends State<happy> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Happy..😀"),
      ),
      backgroundColor: Colors.pink.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 350,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(5),
                  child: Text("Happiness depends upon ourselves. \n—Aristotle",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade900,
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
                  child: Text("Happiness is when what you think, what you say, and what you do are in harmony.\n —Mahatma Gandhi",style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade900,
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
                  padding: EdgeInsets.all(12),
                  child: Text("Even if happiness forgets you a little bit, never completely forget about it. \n—Jaques Prevert"
                    ,style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade900,
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
                  child: Text("One of the secrets of a happy life is continuous small treats.\n —Iris Murdoch"

                    ,style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade900,
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
                  child: Text("The moments of happiness we enjoy take us by surprise. It is not that we seize them, but that they seize us.\n —Ashley Montagu"

                    ,style: TextStyle(fontSize: 18,color: Colors.white),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                    color: Colors.pink.shade900,
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
