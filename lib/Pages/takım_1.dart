import 'package:flutter/material.dart';
import 'package:century/Pages/takım1/takım_1.dart';
import 'package:century/Pages/takım1/takım_2.dart';
import 'package:century/Pages/takım1/takım_3.dart';
import 'package:century/Pages/takım1/takım_4.dart';
import 'package:century/Pages/takım1/takım_5.dart';
import 'package:century/Pages/takım1/takım_6.dart';
import 'package:century/Pages/takım1/takım_7.dart';
import 'package:century/Pages/takım1/takım_8.dart';
import 'package:century/Pages/takım1/takım_9.dart';
import 'package:century/Pages/takım1/takım_10.dart';

class FirstMillennium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text("Sıralamadaki İlk 10 Takım"),
      ),
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Beşiktaş',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FirstCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Galatasaray',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Fenerbahçe',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ThirdCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Trabzonspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FourthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Sivasspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FifthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Hatayspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SixthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Alanyaspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SeventhCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Karagümrük',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EighthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Gaziantepspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NinthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      'Göztepe',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
