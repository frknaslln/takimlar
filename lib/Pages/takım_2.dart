import 'package:flutter/material.dart';
import 'package:century/Pages/takım2/takım_11.dart';
import 'package:century/Pages/takım2/takım_12.dart';
import 'package:century/Pages/takım2/takım_13.dart';
import 'package:century/Pages/takım2/takım_14.dart';
import 'package:century/Pages/takım2/takım_15.dart';
import 'package:century/Pages/takım2/takım_16.dart';
import 'package:century/Pages/takım2/takım_17.dart';
import 'package:century/Pages/takım2/takım_18.dart';
import 'package:century/Pages/takım2/takım_19.dart';
import 'package:century/Pages/takım2/takım_20.dart';

class SecondMillennium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text("Sıralamdaki Son 10 Takım"),
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
                      'Konyaspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EleventhCentury(),
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
                      'İstanbul Başakşehir',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TwelfthCentury(),
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
                      'Çaykur Rizespor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ThirteenthCentury(),
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
                      'Kasımpaşa',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FourteenthCentury(),
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
                      'Yeni Malatyaspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FifteenthCentury(),
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
                      'Antalyaspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SixteenthCentury(),
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
                      'Kayserispor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SeventeenthCentury(),
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
                      'Erzurumspor',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EighteenthCentury(),
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
                      'Ankaragücü',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NineteenthCentury(),
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
                      'Gençlerbirliği',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TwentiethCentury(),
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
