import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

import 'main.dart';

void main() => runApp(MyApp());

class UpdateFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class Updatefood extends StatelessWidget {
  var updatefood = "";
  final fb = FirebaseDatabase.instance;
  var retrievedPagi = "";
  String pagi = "";
  var retrievedSiang = "";
  String siang = "";
  var retrievedMalam = "";
  String malam = "";
  var retrievedPagii = "";
  String pagi2 = "";
  var retrievedSiangg = "";
  String siang2 = "";
  var retrievedMalamm = "";
  String malam2 = "";
  var retrievedPagiii = "";
  String pagi3 = "";
  var retrievedSianggg = "";
  String siang3 = "";
  var retrievedMalammm = "";
  String malam3 = "";
  var retrievedPagiiii = "";
  String pagi4 = "";
  var retrievedSiangggg = "";
  String siang4 = "";
  var retrievedMalammmm = "";
  String malam4 = "";
  @override
  Widget build(BuildContext context) {
    final ref = fb.reference().child("rekomendasimakanan");
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.only(right: 0.0, top: 0.0, bottom: 0.0),
              child: Container(
                  width: 420.0,
                  height: 150.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: new AssetImage("img/bg_updatefood1.png"),
                          fit: BoxFit.cover)))),
          Padding(
              padding:
                  const EdgeInsets.only(right: 320.0, top: 10.0, bottom: 0.0),
              child: Container(
                  width: 75.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: new AssetImage("img/Kurus.png"),
                          fit: BoxFit.cover)))),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 1.0),
            child: TextField(
              onChanged: (val) {
                pagi = val;
              },
              decoration: InputDecoration(
                hintText: 'Breakfast',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 10),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              onChanged: (val) {
                siang = val;
              },
              decoration: InputDecoration(
                hintText: 'Lunch',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10.0),
            child: TextField(
              onChanged: (val) {
                malam = val;
              },
              decoration: InputDecoration(
                hintText: 'Dinner',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.only(right: 310.0, top: 20.0, bottom: 0.0),
              child: Container(
                  width: 80.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: new AssetImage("img/Normal.png"),
                          fit: BoxFit.cover)))),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 1.0),
            child: TextField(
              onChanged: (val) {
                pagi2 = val;
              },
              decoration: InputDecoration(
                hintText: 'Breakfast',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 10),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              onChanged: (val) {
                siang2 = val;
              },
              decoration: InputDecoration(
                hintText: 'Lunch',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10.0),
            child: TextField(
              onChanged: (val) {
                malam2 = val;
              },
              decoration: InputDecoration(
                hintText: 'Dinner',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.only(right: 305.0, top: 20.0, bottom: 0.0),
              child: Container(
                  width: 90.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: new AssetImage("img/Gemuk.png"),
                          fit: BoxFit.cover)))),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 1.0),
            child: TextField(
              onChanged: (val) {
                pagi3 = val;
              },
              decoration: InputDecoration(
                hintText: 'Breakfast',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 10),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              onChanged: (val) {
                siang3 = val;
              },
              decoration: InputDecoration(
                hintText: 'Lunch',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10.0),
            child: TextField(
              onChanged: (val) {
                malam3 = val;
              },
              decoration: InputDecoration(
                hintText: 'Dinner',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.only(right: 290.0, top: 20.0, bottom: 0.0),
              child: Container(
                  width: 100.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: new AssetImage("img/Obesitas.png"),
                          fit: BoxFit.cover)))),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 1.0),
            child: TextField(
              onChanged: (val) {
                pagi4 = val;
              },
              decoration: InputDecoration(
                hintText: 'Breakfast',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 10),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              onChanged: (val) {
                siang4 = val;
              },
              decoration: InputDecoration(
                hintText: 'Lunch',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10.0),
            child: TextField(
              onChanged: (val) {
                malam4 = val;
              },
              decoration: InputDecoration(
                hintText: 'Dinner',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 20),
              ),
            ),
          ),
          RaisedButton(
            onPressed: () {
              ref.child("1/breakfast").set(pagi);
              ref.child("1/lunch").set(siang);
              ref.child("1/dinner").set(malam);
              ref.child("2/breakfast").set(pagi2);
              ref.child("2/lunch").set(siang2);
              ref.child("2/dinner").set(malam2);
              ref.child("3/breakfast").set(pagi3);
              ref.child("3/lunch").set(siang3);
              ref.child("3/dinner").set(malam3);
              ref.child("4/breakfast").set(pagi4);
              ref.child("4/lunch").set(siang4);
              ref.child("4/dinner").set(malam4);
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
                left: 150,
                right: 150,
                top: 12,
                bottom: 12,
              ),
              child: Text(
                'Update',
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
