import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Mercado Test App'),
        ),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              print('Watahil');
            },
            child: const Text('Click')),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          label: 'Home',
          icon: Icon(
            Icons.home,
            size: 24.0,
          ),
        ),
        BottomNavigationBarItem(label: 'Setting', icon: Icon(Icons.settings)),
      ]),
    ),
  ));
}
/*
class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Counter: $_counter'),
        ElevatedButton(
            onPressed: _incrementCounter, child: const Text('Increment')),
        ElevatedButton(
            onPressed: _decrementCounter, child: const Text('Decrement')),
        ElevatedButton(onPressed: _resetCounter, child: const Text('Reset')),
      ],
    );
  }
}
*/
