import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Home Page'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 150,
              width: 150,
              child: Image.asset('images/Hu Tao.png'),
            ),
            SizedBox(height: 20),
            Container(
              height: 80,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                child: Text('Welcome User!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Add Story'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Edit Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
