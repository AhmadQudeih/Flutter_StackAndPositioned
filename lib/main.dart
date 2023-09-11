import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Colors.white,
          title: Text(
            'facebook',
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
            color: Colors.blue,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.account_circle_sharp),
              color: Colors.blue,
            ),
          ],
        ),
        body: Container(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    'ahmad',
                    style: TextStyle(fontSize: 19),
                  ),
                  alignment: Alignment.center,
                  color: Colors.amber[200],
                  height: 100,
                  width: 99,
                ),
                flex: 3, //-->> اخذ مكان 3 قطع
              ),
              Expanded(
                child: Container(
                  child: Text(
                    'ahmad',
                    style: TextStyle(fontSize: 19, color: Colors.white),
                  ),
                  alignment: Alignment.center,
                  color: Colors.blue[300],
                  height: 100,
                  width: 99,
                ),
                flex: 2, //-->> اخذ مكان2 قطعة
              ),
              Expanded(
                //-->>>> جعل الويدجت يتمدد الى الحافة
                child: Container(
                  child: Text(
                    'ahmad',
                    style: TextStyle(fontSize: 19, color: Colors.white),
                  ),
                  alignment: Alignment.center,
                  color: Colors.red[300],
                  height: 100,
                  width: 99,
                ),
                flex: 1, //-->> اخذ مكان قطعة
              ),
            ],
          ),
          color: Colors.blueGrey,
          height: 500,
          width: double.infinity,
        ),
      ),
    );
  }
}
