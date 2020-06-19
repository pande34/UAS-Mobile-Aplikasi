import 'package:flutter/material.dart';
import 'carimontir.dart' as carimontir;

void main(){
  runApp(Truck());
}
class Truck extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.red[800],
        //leading: new Icon(Icons.home),
        title: new Center(child: new Text("TRUCK"),
        ),
        actions: <Widget>[new Icon(Icons.search) ],
      ),
      body: new Container(
        
        padding: EdgeInsets.all(20.0),
        child: Column(
         //child: new _MyStatefulWidgetState(
           // teks: "komputer mati"
          //),
          children: [
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Merek Truck'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Nama Truck'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Tahun Truck'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Permasalahan'
              ),
            ),
            RaisedButton(
              child: Text(
                "Kirim",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) =>carimontir.Carimontir()));
              },
            ),
          ],
        ),
      ),
    );
  }
}