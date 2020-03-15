import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Medium App Clone",
    home: Medium(),
    debugShowCheckedModeBanner: false,
  ));
}

class Medium extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        titleSpacing: 30,
        elevation: 10,
        backgroundColor: Colors.black,
        leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print("Menu Button clicked!");
            }),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.message),
              color: Colors.white,
              onPressed: () {
                print("Notification Button was clicked");
              })
        ],
      ),
      body: Center(
        child: Text(
          "Medium App UI Clone Challenge",
          style: TextStyle(
            color: Colors.black,
            fontSize: 19.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.share),
          backgroundColor: Colors.black,
          onPressed: () {
            print("FAB Button clicked");
          }),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {
                    print("Home clicked");
                  },
                  color: Colors.white),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print("Search clicked");
                },
                color: Colors.white,
              ),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {
                  print("Add clicked");
                },
                color: Colors.white,
              ),
              IconButton(
                  icon: Icon(Icons.notifications),
                  onPressed: () {
                    print("Notification clicked");
                  },
                  color: Colors.white),
              IconButton(
                icon: Icon(Icons.people),
                onPressed: () {
                  print("People clicked");
                },
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
