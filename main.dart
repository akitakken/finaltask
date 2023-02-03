import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenMoveDemo(),
    );
  }
}

class ScreenMoveDemo extends StatefulWidget {
  const ScreenMoveDemo({Key? key}) : super(key: key);

  @override
  State<ScreenMoveDemo> createState() => _GamePageState();
}

class _GamePageState extends State<ScreenMoveDemo> {
  var random = new math.Random();
  String msg = new math.Random().nextInt(56).toString();
  String msg2 = new math.Random().nextInt(56).toString();
  String msg3 = new math.Random().nextInt(56).toString();
  String msg4 = new math.Random().nextInt(56).toString();
  String msg8 = new math.Random().nextInt(56).toString();
  String msg5 = new math.Random().nextInt(56).toString();
  String msg6 = new math.Random().nextInt(56).toString();
  String msg7 = new math.Random().nextInt(56).toString();
  String msg9 = new math.Random().nextInt(56).toString();
  String msg10 = new math.Random().nextInt(56).toString();
  String msg11 = new math.Random().nextInt(56).toString();
  String msg12 = new math.Random().nextInt(56).toString();
  String msg13 = new math.Random().nextInt(56).toString();
  String msg14 = new math.Random().nextInt(56).toString();
  String msg15 = new math.Random().nextInt(56).toString();
  String msg16 = new math.Random().nextInt(56).toString();


  void _onClick(){
    setState(() {
      msg = "○";
    });
  }
  void _onClick2(){
    setState(() {
      msg2 = "○";
    });
  }
  void _onClick3(){
    setState(() {
      msg3 = "○";
    });
  }
  void _onClick4(){
    setState(() {
      msg4 = "○";
    });
  }
  void _onClick5(){
    setState(() {
      msg5 = "○";
    });
  }
  void _onClick6(){
    setState(() {
      msg6 = "○";
    });
  }
  void _onClick7(){
    setState(() {
      msg7 = "○";
    });
  }
  void _onClick8(){
    setState(() {
      msg8 = "○";
    });
  }
  void _onClick9(){
    setState(() {
      msg9 = "○";
    });
  }
  void _onClick10(){
    setState(() {
      msg10 = "○";
    });
  }
  void _onClick11(){
    setState(() {
      msg11 = "○";
    });
  }
  void _onClick12(){
    setState(() {
      msg12 = "○";
    });
  }
  void _onClick13(){
    setState(() {
      msg13 = "○";
    });
  }
  void _onClick14(){
    setState(() {
      msg14 = "○";
    });
  }
  void _onClick15(){
    setState(() {
      msg15 = "○";
    });
  }
  void _onClick16(){
    setState(() {
      msg16 = "○";
    });
  }
  void _reset(){
    setState(() {
       msg =  math.Random().nextInt(56).toString();
       msg2 =  math.Random().nextInt(56).toString();
       msg3 =  math.Random().nextInt(56).toString();
      msg4 =  math.Random().nextInt(56).toString();
       msg8 =  math.Random().nextInt(56).toString();
       msg5 =  math.Random().nextInt(56).toString();
       msg6 =  math.Random().nextInt(56).toString();
       msg7 =  math.Random().nextInt(56).toString();
       msg9 =  math.Random().nextInt(56).toString();
       msg10 =  math.Random().nextInt(56).toString();
       msg11 =  math.Random().nextInt(56).toString();
       msg12 =  math.Random().nextInt(56).toString();
       msg13 =  math.Random().nextInt(56).toString();
       msg14 =  math.Random().nextInt(56).toString();
       msg15 =  math.Random().nextInt(56).toString();
       msg16 =  math.Random().nextInt(56).toString();
    });
  }
  _myDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text(""),
        content:  Text(math.Random().nextInt(56).toString()),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text("close"),
          )
        ],
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('【画面遷移デモ】1ページ')),
      //MaterialApp(
      //title: '【画面遷移デモ】1ページ',
       // child: (
        //appBar: AppBar(
        //title: Text('ボタンの色を変えたい。'),
        //),

      body: Column(
          children: [
            Center(
              child: ElevatedButton(
                child: Text('数字を選ぶ'),
                onPressed: _myDialog,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0, top: 20.0),
              child: Row(
            children: <Widget>[
          Container(
            alignment: Alignment(0.0, 0.0),
            child:SizedBox(
              width: 100, //横幅
              height: 100, //高さ
              child: ElevatedButton(
                onPressed: _onClick,
                child: Text(msg),
              ),
            ),
          ),

          Container(
            alignment: Alignment(0.0, 0.0),
            child:SizedBox(
              width: 100, //横幅
              height: 100, //高さ
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.amber, // background
                  onPrimary: Colors.black, // foreground
                ),
                onPressed: _onClick2,
                child: Text(msg2),
              ),
            ),
          ),
          Container(
            alignment: Alignment(0.0, 0.0),
            child:SizedBox(
              width: 100, //横幅
              height: 100, //高さ
              child: ElevatedButton(
                onPressed: _onClick3,
                child: Text(msg3),
              ),
            ),
          ),

          Container(
            alignment: Alignment(0.0, 0.0),
            child:SizedBox(
              width: 100, //横幅
              height: 100, //高さ
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.amber, // background
                  onPrimary: Colors.black, // foreground
                ),
                onPressed: _onClick4,
                child: Text(msg4),
              ),
            ),
          ),
        ],
      ),
    ),
        Container(
            margin: EdgeInsets.only(left: 20.0),
            child: Row(
            children: <Widget>[
              Container(
                alignment: Alignment(0.0, 0.0),
                child:SizedBox(
                  width: 100, //横幅
                  height: 100, //高さ
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amber, // background
                      onPrimary: Colors.black, // foreground
                    ),
                    onPressed: _onClick5,
                    child: Text(msg5),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0.0, 0.0),
                child:SizedBox(
                  width: 100, //横幅
                  height: 100, //高さ
                  child: ElevatedButton(
                    onPressed: _onClick6,
                    child: Text(msg6),
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0.0, 0.0),
                child:SizedBox(
                  width: 100, //横幅
                  height: 100, //高さ
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amber, // background
                      onPrimary: Colors.black, // foreground
                    ),
                    onPressed: _onClick7,
                    child: Text(msg7),
                  ),
                ),
              ),

              Container(
                alignment: Alignment(0.0, 0.0),
                child:SizedBox(
                  width: 100, //横幅
                  height: 100, //高さ
                  child: ElevatedButton(
                    onPressed: _onClick8,
                    child: Text(msg8),
                  ),
                ),
              ),
    ],
    ),
    ),
            Container(
              margin: EdgeInsets.only(left: 20.0),
              child: Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                        onPressed: _onClick9,
                        child: Text(msg9),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.amber, // background
                          onPrimary: Colors.black, // foreground
                        ),
                        onPressed: _onClick10,
                        child: Text(msg10),
                      ),
                    ),

                  ),
                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                        onPressed: _onClick11,
                        child: Text(msg11),
                      ),
                    ),
                  ),

                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                        width: 100, //横幅
                        height: 100, //高さ
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.amber, // background
                              onPrimary: Colors.black, // foreground
                            ),
                            onPressed: _onClick12,
                            child: Text(msg12),
                            ),
                    ),
                    ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0),
              child: Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.amber, // background
                          onPrimary: Colors.black, // foreground
                        ),
                        onPressed: _onClick13,
                        child: Text(msg13),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                        onPressed: _onClick14,
                        child: Text(msg14),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.0, 0.0),
                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.amber, // background
                          onPrimary: Colors.black, // foreground
                        ),
                        onPressed: _onClick15,
                        child: Text(msg15),
                      ),

                    ),
                  ),

                  Container(
                    alignment: Alignment(0.0, 0.0),

                    child:SizedBox(
                      width: 100, //横幅
                      height: 100, //高さ
                      child: ElevatedButton(
                      onPressed: _onClick16,
                      child: Text(msg16),

                    ),
                    ),

                  ),

                ],
              ),
            ),
            Center(
              child: ElevatedButton(
                child: Text('BINDO!!'),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => NextPage()));
                },
              ),
            ),
            Center(
              child: ElevatedButton(
                child: Text("もう一回遊ぶ"),
                onPressed: _reset,
              ),
            ),

          ],
    ),


        );

    //);
  }
}

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('【画面遷移デモ】2ページ'),
        backgroundColor: Colors.red,
      ),

      body: Column(
      children: [

        Center(
          child: Text(
          'おめでとう！',
          style: TextStyle(
            fontSize: 40,
          ),
          ),
        ),
      Center(
          child: ElevatedButton(
            child: Text("結果に戻る"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    ],
      ),
    );

  }
}
