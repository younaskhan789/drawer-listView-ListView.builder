
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

       home: Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.red,
                child:const  Center(
                  child:  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children:const  [
                    Text("setting"),
                    Spacer(),
                    Icon(Icons.settings),
                  ],
                ),
              ),
            const  Divider(color: Colors.black, thickness: 2,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children:const  [
                    Text("Profile"),
                    Spacer(),
                    Icon(Icons.person),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title:const  Text ("first App"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding:const  EdgeInsets.all(15),
                children: [
                  Container(
                    margin:const  EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin:const  EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin: const  EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin:const EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin:const  EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ), Container(
                    margin:const EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  ),

                ],
              ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.white,
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context,index){
                  return Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 200,
                    color: Colors.black,
                    child: Center(
                      child: Text("hello$index",style: const TextStyle(
                        color: Colors.white,fontWeight: FontWeight.bold,
                      ),),
                    ),
                  );
                },
              ),
            ),
          ],
        ),

      ),
    );

  }
}
