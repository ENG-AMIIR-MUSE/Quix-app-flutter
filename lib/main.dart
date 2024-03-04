import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text(
          'Just Quiz app',
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff265073),
      ),
      backgroundColor: Color.fromARGB(255, 230, 232, 235),
      body: Column(
        children: [
          Expanded(
            flex: 10,
              child: Center(
            child: Text(
              'Waa Kuma Madaxwaynihii 1aad ee somalia  :',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 34,
              ),
            ),
          )),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Expanded(
              flex: 1,
                child: Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: 50,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                              onPrimary: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text(
                              'True',
                              style: TextStyle(fontSize: 30),
                            )))),
              ],
            )),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 40),
            child: Expanded(
              flex: 1,
                child: Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: 50,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red,
                              onPrimary: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text(
                              'False',
                              style: TextStyle(fontSize: 30),
                            )))),
              ],
            )),
          ),
        ],
      ),
    );
  }
}
