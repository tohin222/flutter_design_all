import 'package:flutter/material.dart';

class Position extends StatelessWidget {
  static final potionRoute = '/postion';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Position'),
      ),
      body: Container(
        height: 500,
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
        child: Center(
          child: Stack(
            overflow: Overflow.visible,
            children: <Widget>[
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width*.9,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0))
                ),
              ),
              Positioned(
                right: 0,
                bottom: -50,
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
