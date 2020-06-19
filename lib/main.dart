import 'package:flutter/material.dart';
import 'mobil.dart' as mobil;
import 'truck.dart' as truck;
import 'motor.dart' as motor;
import 'bus.dart' as bus;

void main(){
  runApp(new MaterialApp(
    title: "Bengkel Online",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.red[800],
        leading: new Icon(Icons.home),
        title: new Center(child: new Text("JENIS KENDARAAN"),
        ),
        actions: <Widget>[new Icon(Icons.search) ],
      ),
      body: ListView(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: RaisedButton(
            child: Text('MOBIL', style: TextStyle(color: Colors.white)),
            color: Colors.blue,
            splashColor: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => mobil.Mobil()));
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: RaisedButton(
            child: Text('TRUCK', style: TextStyle(color: Colors.white)),
            color: Colors.blue,
            splashColor: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => truck.Truck()));
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: RaisedButton(
            child: Text('MOTOR', style: TextStyle(color: Colors.white)),
            color: Colors.blue,
            splashColor: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => motor.Motor()));
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: RaisedButton(
            child: Text('BUS', style: TextStyle(color: Colors.white)),
            color: Colors.blue,
            splashColor: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => bus.Bus()));
            },
          ),
        )
      ],)

      
    );
  }
} 