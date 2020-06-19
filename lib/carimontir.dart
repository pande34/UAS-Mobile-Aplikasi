import 'package:flutter/material.dart';

void main(){
  runApp(Carimontir());
}
class Carimontir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.red[800],
        //leading: new Icon(Icons.home),
        title: new Center(child: new Text("MONTIR"),
        ),
        actions: <Widget>[new Icon(Icons.search) ],
      ),
      body: Center (child: Text('MENCARI MONTIR....', style: TextStyle(fontSize: 18)))
    );
  }
}