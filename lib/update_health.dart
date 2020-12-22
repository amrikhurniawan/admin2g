import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

import 'package:update_food/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class Updatehealth extends StatelessWidget {
  final fb = FirebaseDatabase.instance;
  var retrievedJudul = "";
  String judul = "";
  var retrievedPenulis = "";
  String penulis = "";
  var retrievedLink = "";
  String link = "";
  var retrievedJudull = "";
  String judull = "";
  var retrievedPenuliss = "";
  String penuliss = "";
  var retrievedLinkk = "";
  String linkk = "";
  var retrievedJudulll = "";
  String judulll = "";
  var retrievedPenulisss = "";
  String penulisss = "";
  var retrievedLinkkk = "";
  String linkkk = "";
  var retrievedJudullll = "";
  String judullll = "";
  var retrievedPenulissss = "";
  String penulissss = "";
  var retrievedLinkkkk = "";
  String linkkkk = "";

  @override
  Widget build(BuildContext context) {
    final ref = fb.reference().child("informasikesehatan");
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
                          image: new AssetImage("img/bg_updatehealth.png"),
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
                judul = val;
              },
              decoration: InputDecoration(
                hintText: 'Title',
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
                penulis = val;
              },
              decoration: InputDecoration(
                hintText: 'Author',
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
                link = val;
              },
              decoration: InputDecoration(
                hintText: 'Link',
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
                judull = val;
              },
              decoration: InputDecoration(
                hintText: 'Title',
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
                penuliss = val;
              },
              decoration: InputDecoration(
                hintText: 'Author',
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
                linkk = val;
              },
              decoration: InputDecoration(
                hintText: 'Link',
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
                judulll = val;
              },
              decoration: InputDecoration(
                hintText: 'Title',
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
                penulisss = val;
              },
              decoration: InputDecoration(
                hintText: 'Author',
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
                linkkk = val;
              },
              decoration: InputDecoration(
                hintText: 'Link',
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
                judullll = val;
              },
              decoration: InputDecoration(
                hintText: 'Title',
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
                penulissss = val;
              },
              decoration: InputDecoration(
                hintText: 'Author',
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
                linkkkk = val;
              },
              decoration: InputDecoration(
                hintText: 'Link',
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
              ref.child("1/penulis").set(penulis);
              ref.child("1/link").set(link);
              ref.child("1/Judul").set(judul);
              ref.child("2/penulis").set(penuliss);
              ref.child("2/link").set(linkk);
              ref.child("2/Judul").set(judull);
              ref.child("3/penulis").set(penulisss);
              ref.child("3/link").set(linkkk);
              ref.child("3/Judul").set(judulll);
              ref.child("4/penulis").set(penulissss);
              ref.child("4/link").set(linkkkk);
              ref.child("4/Judul").set(judullll);
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
