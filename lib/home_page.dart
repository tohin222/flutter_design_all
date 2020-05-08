import 'package:flutter/material.dart';
import 'position/position.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Design all'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 10.0,),
            FlatButton(
              onPressed: (){
                Navigator.pushNamed(context, Position.potionRoute);
              },
              child: Container(
                height: 50.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.grey,
                child: Center(child: Text('Postion',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.white
                  ),
                )),
              ),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
