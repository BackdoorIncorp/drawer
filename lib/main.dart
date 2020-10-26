import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home : new MyApplication()
  ));
}
class MyApplication extends StatefulWidget {
  @override
  _State createState() => new _State();

}
class _State extends State<MyApplication> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Name here"),
      ),
      
      drawer: new Drawer(
        child: new Container(
          padding: new EdgeInsets.all(32),
          child: new Column(
            children: <Widget>[
              new Text("Hello Drawer"
              ),
              new RaisedButton(onPressed: () => Navigator.pop(context),child: new Text("lol") , elevation: 20,padding: EdgeInsets.fromLTRB(21,21,15,15),)
            ],
          ),
        ),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text("Hello World")
            ],
          ),
        ),
      ),
    );
    throw UnimplementedError();
  }

}