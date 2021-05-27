import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Sayı Tahmin Oyunu'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = -50;

  void _increment() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 87.0,
            decoration: BoxDecoration(
              color: const Color(0xff0a72fb),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 17.0),
            child: Text(
              'Quiz App',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 45,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 252.0),
            child: Container(
              width: 294.0,
              height: 309.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 324.0),
            child: Container(
              width: 240.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 426.0),
            child: Container(
              width: 240.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.5, 324.5),
            child: Text(
              'Başla',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 48,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(88.5, 434.5),
            child: Text(
              'İstatistikler',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 35,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}


class MyBody extends StatelessWidget {

  int hamle;
  int rekor;

  MyBody({this.hamle = 0,this.rekor = 0});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child : Column(
        children: [
          Row(
            children: [
              Text("Hamle : $hamle", style: TextStyle(fontSize: 21),),
              Text("Rekor : $rekor", style: TextStyle(fontSize: 21),)
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          Center(
            child: Column(
              children: [
                Text("Sayı Tahmin Oyununa Hoşgeldiniz!", style: TextStyle(fontSize: 24),)
              ],
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            ),
          )
        ],
        
      ),
      padding: EdgeInsets.all(21),
    );
  }
  
}

