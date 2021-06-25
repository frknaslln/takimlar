import 'package:flutter/material.dart';
import 'package:century/Pages/takım_1.dart';
import 'package:century/Pages/takım_2.dart';
import 'package:century/Pages/info.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text('Anasayfa'),
        // color:Colors.amber[600],
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                constraints: BoxConstraints.tightFor(height: 639),
                margin: EdgeInsets.symmetric(
                  //vertical: 20,
                  horizontal: 20,
                ),
                color: Colors.white,
                child: Image.asset(
                  'images/C.png',
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Image.asset(
                'images/C1.png',
              ),
              decoration: BoxDecoration(
                color: Color(0xffFFFFB300),
              ),
            ),
            ListTile(
              title: Text('Anasayfa'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Sıralamadaki İlk 10 Takım'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => FirstMillennium()));
              },
            ),
            ListTile(
                title: Text('Sıralamadaki Son 10 Takım'),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => SecondMillennium()));
                }),
            ListTile(
                title: Text('Hakkımda'),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => Information()));
                }),
          ],
        ),
      ),
    );
  }
}
