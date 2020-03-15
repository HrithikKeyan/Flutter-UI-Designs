import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(backgroundColor:Colors.red,
        onPressed: (){},
        child: Icon(Icons.plus_one)),
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
            
            backgroundColor: Colors.yellowAccent,
            brightness: Brightness.light,
           
            titleSpacing: 40,
            title: Text('Home Page',
                style: TextStyle(fontSize: 25, color: Colors.blueGrey))
                ),
              
        body: Center(
            child: new Text(
          "Hello This is an Body Sections",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
