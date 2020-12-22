import 'package:update_food/update_foodd.dart';
import 'package:update_food/update_health.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {
        '/Halfood': (BuildContext context) => Updatefood(),
        '/Halhealth': (BuildContext context) => Updatehealth(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.only(right: 0.0, top: 0.0, bottom: 0.0),
              child: Container(
                  width: 420.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: new AssetImage("img/bg_admin.png"),
                          fit: BoxFit.cover)))),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Halfood');
            },
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF26A69A),
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.25),
                    blurRadius: 2,
                    spreadRadius: 1,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
                top: 12,
                bottom: 12,
              ),
              child: Text(
                'Update Food Recomendation',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Halhealth');
            },
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF26A69A),
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.25),
                    blurRadius: 2,
                    spreadRadius: 1,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
                top: 12,
                bottom: 12,
              ),
              child: Text(
                'Update Health Information',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
