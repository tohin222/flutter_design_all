import 'package:flutter/material.dart';

class GradientPage extends StatelessWidget {
  static final gradientRoute = '/gradient';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradint'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 20,),
          Container(
            height: 400,
            width: 200,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomLeft,
                stops: [
                  .1,
                  .8,
                  1,
                ],
                colors: [
                  Colors.green,
                  Colors.yellow,
                  Colors.red
                ]
              )
            ),
          )
        ],
      ),
    );
  }
}
